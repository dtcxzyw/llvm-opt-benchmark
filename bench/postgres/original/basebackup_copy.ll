target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bbsink_copystream = type { %struct.bbsink, i8, ptr, i64, i64 }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }
%struct.bbsink_state = type { ptr, i32, i64, i64, i8, i64, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.tablespaceinfo = type { i32, ptr, ptr, i64 }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@bbsink_copystream_ops = internal constant %struct.bbsink_ops { ptr @bbsink_copystream_begin_backup, ptr @bbsink_copystream_begin_archive, ptr @bbsink_copystream_archive_contents, ptr @bbsink_copystream_end_archive, ptr @bbsink_copystream_begin_manifest, ptr @bbsink_copystream_manifest_contents, ptr @bbsink_copystream_end_manifest, ptr @bbsink_copystream_end_backup, ptr @bbsink_copystream_cleanup }, align 8
@.str = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"recptr\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tli\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"spcoid\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"spclocation\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PqCommMethods = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @bbsink_copystream_new(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @palloc0(i64 noundef 72)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bbsink_copystream, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.bbsink, ptr %7, i32 0, i32 0
  store ptr @bbsink_copystream_ops, ptr %8, align 8
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bbsink_copystream, ptr %11, i32 0, i32 1
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = call i64 @GetCurrentTimestamp()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bbsink_copystream, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bbsink_copystream, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.bbsink_copystream, ptr %19, i32 0, i32 0
  ret ptr %20
}

declare ptr @palloc0(i64 noundef) #1

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_begin_backup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bbsink, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbsink_copystream, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.bbsink, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 8
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bbsink_copystream, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.bbsink_copystream, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.bbsink, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bbsink_copystream, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 100, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.bbsink_state, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.bbsink_state, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  call void @SendXlogRecPtrResult(i64 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.bbsink_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @SendTablespaceList(ptr noundef %37)
  call void @pq_puttextmessage(i8 noundef signext 67, ptr noundef @.str)
  call void @SendCopyOutResponse()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.bbsink_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @list_nth(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  call void @pq_beginmessage(ptr noundef %7, i8 noundef signext 100)
  call void @pq_sendbyte(ptr noundef %7, i8 noundef zeroext 110)
  %18 = load ptr, ptr %4, align 8
  call void @pq_sendstring(ptr noundef %7, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tablespaceinfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tablespaceinfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.7, %23 ], [ %27, %24 ]
  call void @pq_sendstring(ptr noundef %7, ptr noundef %29)
  call void @pq_endmessage(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.bbsink_copystream, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.bbsink, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bbsink_copystream, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr @PqCommMethods, align 8
  %22 = getelementptr inbounds %struct.PQcommMethods, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.bbsink_copystream, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  %29 = call i32 %23(i8 noundef signext 100, ptr noundef %26, i64 noundef %28)
  br label %30

30:                                               ; preds = %20, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.bbsink_copystream, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 65536
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.bbsink_state, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ule i64 %35, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %30
  %41 = call i64 @GetCurrentTimestamp()
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.bbsink_state, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.bbsink_copystream, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.bbsink_copystream, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp sge i64 %52, 1000
  br i1 %53, label %60, label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.bbsink_copystream, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %54, %40
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.bbsink_copystream, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  call void @pq_beginmessage(ptr noundef %7, i8 noundef signext 100)
  call void @pq_sendbyte(ptr noundef %7, i8 noundef zeroext 112)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.bbsink_state, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  call void @pq_sendint64(ptr noundef %7, i64 noundef %66)
  call void @pq_endmessage(ptr noundef %7)
  %67 = load ptr, ptr @PqCommMethods, align 8
  %68 = getelementptr inbounds %struct.PQcommMethods, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69()
  br label %71

71:                                               ; preds = %60, %54
  br label %72

72:                                               ; preds = %71, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_end_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bbsink_copystream, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.bbsink_state, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bbsink_copystream, ptr %14, i32 0, i32 4
  store i64 %13, ptr %15, align 8
  %16 = call i64 @GetCurrentTimestamp()
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bbsink_copystream, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  call void @pq_beginmessage(ptr noundef %5, i8 noundef signext 100)
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext 112)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.bbsink_state, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  call void @pq_sendint64(ptr noundef %5, i64 noundef %21)
  call void @pq_endmessage(ptr noundef %5)
  %22 = load ptr, ptr @PqCommMethods, align 8
  %23 = getelementptr inbounds %struct.PQcommMethods, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_begin_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 100)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 109)
  call void @pq_endmessage(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.bbsink_copystream, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr @PqCommMethods, align 8
  %13 = getelementptr inbounds %struct.PQcommMethods, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bbsink_copystream, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = call i32 %14(i8 noundef signext 100, ptr noundef %17, i64 noundef %19)
  br label %21

21:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_end_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_end_backup(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @SendCopyDone()
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @SendXlogRecPtrResult(i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SendXlogRecPtrResult(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 2, i1 false)
  %11 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %11, ptr %5, align 8
  %12 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 1, ptr noundef @.str.1, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %14, i16 noundef signext 2, ptr noundef @.str.2, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @begin_tup_output_tupdesc(ptr noundef %15, ptr noundef %16, ptr noundef @TTSOpsVirtual)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  %20 = load i64, ptr %3, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.3, i32 noundef %22, i32 noundef %24)
  %26 = call ptr @cstring_to_text(ptr noundef %25)
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = call i64 @Int64GetDatum(i64 noundef %30)
  %32 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void @do_tup_output(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @end_tup_output(ptr noundef %36)
  call void @pq_puttextmessage(i8 noundef signext 67, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SendTablespaceList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8
  %11 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 1, ptr noundef @.str.4, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %14, i16 noundef signext 2, ptr noundef @.str.5, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %15, i16 noundef signext 3, ptr noundef @.str.6, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @begin_tup_output_tupdesc(ptr noundef %16, ptr noundef %17, ptr noundef @TTSOpsVirtual)
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %87, %1
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %6, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 3, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.tablespaceinfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr [3 x i8], ptr %10, i64 0, i64 0
  store i8 1, ptr %55, align 1
  %56 = getelementptr [3 x i8], ptr %10, i64 0, i64 1
  store i8 1, ptr %56, align 1
  br label %69

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tablespaceinfo, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  store i64 %61, ptr %62, align 16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.tablespaceinfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cstring_to_text(ptr noundef %65)
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  %68 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %57, %54
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.tablespaceinfo, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.tablespaceinfo, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1024
  %79 = call i64 @Int64GetDatum(i64 noundef %78)
  %80 = getelementptr [3 x i64], ptr %9, i64 0, i64 2
  store i64 %79, ptr %80, align 16
  br label %83

81:                                               ; preds = %69
  %82 = getelementptr [3 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @do_tup_output(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %22, !llvm.loop !5

91:                                               ; preds = %44
  %92 = load ptr, ptr %4, align 8
  call void @end_tup_output(ptr noundef %92)
  ret void
}

declare void @pq_puttextmessage(i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SendCopyOutResponse() #0 {
  %1 = alloca %struct.StringInfoData, align 8
  call void @pq_beginmessage(ptr noundef %1, i8 noundef signext 72)
  call void @pq_sendbyte(ptr noundef %1, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %1, i16 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @CreateDestReceiver(i32 noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #1

declare void @end_tup_output(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

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

declare void @pq_endmessage(ptr noundef) #1

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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @pq_sendstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal void @SendCopyDone() #0 {
  call void @pq_putemptymessage(i8 noundef signext 99)
  ret void
}

declare void @pq_putemptymessage(i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
