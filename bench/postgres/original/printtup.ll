target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DR_printtup = type { %struct._DestReceiver, ptr, i8, ptr, i32, ptr, %struct.StringInfoData, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.PrinttupAttrInfo = type { i32, i32, i8, i16, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc0(i64 noundef 112)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DR_printtup, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._DestReceiver, ptr %6, i32 0, i32 0
  store ptr @printtup, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.DR_printtup, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._DestReceiver, ptr %9, i32 0, i32 1
  store ptr @printtup_startup, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.DR_printtup, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._DestReceiver, ptr %12, i32 0, i32 2
  store ptr @printtup_shutdown, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DR_printtup, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._DestReceiver, ptr %15, i32 0, i32 3
  store ptr @printtup_destroy, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.DR_printtup, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._DestReceiver, ptr %19, i32 0, i32 4
  store i32 %17, ptr %20, align 8
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DR_printtup, ptr %23, i32 0, i32 2
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.DR_printtup, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.DR_printtup, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.DR_printtup, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.DR_printtup, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.DR_printtup, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.DR_printtup, ptr %20, i32 0, i32 6
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.DR_printtup, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.DR_printtup, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %2
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  call void @printtup_prepare_info(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %3, align 8
  call void @slot_getallattrs(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.DR_printtup, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @pq_beginmessage_reuse(ptr noundef %46, i8 noundef signext 68)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = trunc i32 %48 to i16
  call void @pq_sendint16(ptr noundef %47, i16 noundef zeroext %49)
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %129, %40
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %132

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.DR_printtup, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %12, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %54
  %77 = load ptr, ptr %8, align 8
  call void @pq_sendint32(ptr noundef %77, i32 noundef -1)
  store i32 4, ptr %13, align 4
  br label %126

78:                                               ; preds = %54
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %12, align 8
  %97 = call ptr @OutputFunctionCall(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i64 @strlen(ptr noundef %100) #9
  %102 = trunc i64 %101 to i32
  call void @pq_sendcountedtext(ptr noundef %98, ptr noundef %99, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %125

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %12, align 8
  %107 = call ptr @SendFunctionCall(ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 2
  %113 = and i32 %112, 1073741823
  %114 = sub i32 %113, 4
  call void @pq_sendint32(ptr noundef %108, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 2
  %123 = and i32 %122, 1073741823
  %124 = sub i32 %123, 4
  call void @pq_sendbytes(ptr noundef %115, ptr noundef %118, i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %125

125:                                              ; preds = %103, %93
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %139 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %50, !llvm.loop !6

132:                                              ; preds = %50
  %133 = load ptr, ptr %8, align 8
  call void @pq_endmessage_reuse(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.DR_printtup, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  call void @MemoryContextReset(ptr noundef %138)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 true

139:                                              ; preds = %126
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.DR_printtup, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.DR_printtup, ptr %14, i32 0, i32 6
  call void @initStringInfo(ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.DR_printtup, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.DR_printtup, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.DR_printtup, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @FetchPortalTargetList(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.PortalData, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  call void @SendRowDescriptionMessage(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DR_printtup, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.DR_printtup, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DR_printtup, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DR_printtup, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.DR_printtup, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.DR_printtup, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DR_printtup, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.DR_printtup, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.DR_printtup, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @MemoryContextDelete(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.DR_printtup, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetRemoteDestReceiverParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DR_printtup, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
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

33:                                               ; preds = %110, %4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @TupleDescAttr(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @getBaseTypeAndTypmod(i32 noundef %47, ptr noundef %14)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %60, %37
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.TargetEntry, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i1 [ false, %49 ], [ %57, %52 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @lnext(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8
  br label %49, !llvm.loop !8

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.TargetEntry, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.TargetEntry, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 8
  store i16 %75, ptr %16, align 2
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @lnext(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %80

79:                                               ; preds = %64
  store i32 0, ptr %15, align 4
  store i16 0, ptr %16, align 2
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %17, align 2
  br label %90

89:                                               ; preds = %80
  store i16 0, ptr %17, align 2
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  call void @pq_writestring(ptr noundef %91, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  call void @pq_writeint32(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load i16, ptr %16, align 2
  call void @pq_writeint16(ptr noundef %98, i16 noundef zeroext %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %13, align 4
  call void @pq_writeint32(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 4
  call void @pq_writeint16(ptr noundef %102, i16 noundef zeroext %105)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  call void @pq_writeint32(ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load i16, ptr %17, align 2
  call void @pq_writeint16(ptr noundef %108, i16 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %33, !llvm.loop !9

113:                                              ; preds = %33
  %114 = load ptr, ptr %5, align 8
  call void @pq_endmessage_reuse(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writestring(ptr noalias noundef %0, ptr noalias noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret void
}

declare void @pq_endmessage_reuse(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @TupleDescAttr(ptr noundef %19, i32 noundef %20)
  call void @printatt(i32 noundef %18, ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %12, !llvm.loop !10

25:                                               ; preds = %12
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %9 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.nameData, ptr %9, i32 0, i32 0
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
  %26 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 116, i32 102
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, i32 noundef %7, ptr noundef %11, ptr noundef %14, ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %39)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %46, %2
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call i64 @slot_getattr(ptr noundef %24, i32 noundef %26, ptr noundef %10)
  store i64 %27, ptr %8, align 8
  %28 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @TupleDescAttr(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  call void @getTypeOutputInfo(i32 noundef %36, ptr noundef %11, ptr noundef %12)
  %37 = load i32, ptr %11, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call ptr @OidOutputFunctionCall(i32 noundef %37, i64 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @TupleDescAttr(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  call void @printatt(i32 noundef %41, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %31, %30
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %19, !llvm.loop !11

49:                                               ; preds = %19
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @FetchPortalTargetList(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nounwind uwtable
define internal void @printtup_prepare_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.DR_printtup, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PortalData, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.DR_printtup, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.DR_printtup, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.DR_printtup, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.DR_printtup, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.DR_printtup, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %128

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 64
  %42 = call ptr @palloc0(i64 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.DR_printtup, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %124, %38
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.DR_printtup, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.PrinttupAttrInfo, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  br label %66

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi i32 [ %64, %58 ], [ 0, %65 ]
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @TupleDescAttr(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load i16, ptr %11, align 2
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %73, i32 0, i32 3
  store i16 %72, ptr %74, align 2
  %75 = load i16, ptr %11, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %84, i32 0, i32 2
  call void @getTypeOutputInfo(i32 noundef %81, ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %89, i32 0, i32 4
  call void @fmgr_info(i32 noundef %88, ptr noundef %90)
  br label %123

91:                                               ; preds = %66
  %92 = load i16, ptr %11, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %101, i32 0, i32 2
  call void @getTypeBinaryOutputInfo(i32 noundef %98, ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %106, i32 0, i32 4
  call void @fmgr_info(i32 noundef %105, ptr noundef %107)
  br label %122

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 50856066)
  %116 = load i16, ptr %11, align 2
  %117 = sext i16 %116 to i32
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 292, ptr noundef @__func__.printtup_prepare_info)
  br label %119

119:                                              ; preds = %114, %112, %110
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %45, !llvm.loop !12

127:                                              ; preds = %45
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #2

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
