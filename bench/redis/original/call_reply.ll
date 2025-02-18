target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CallReply = type { ptr, ptr, ptr, i64, i32, i32, i64, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"-ERR %S\0D\0A\00", align 1
@DefaultParserCallbacks = internal constant %struct.ReplyParserCallbacks { ptr @callReplyNullArray, ptr @callReplyNullBulkString, ptr @callReplyBulkString, ptr @callReplyError, ptr @callReplySimpleStr, ptr @callReplyLong, ptr @callReplyArray, ptr @callReplySet, ptr @callReplyMap, ptr @callReplyBool, ptr @callReplyDouble, ptr @callReplyBigNumber, ptr @callReplyVerbatimString, ptr @callReplyAttribute, ptr @callReplyNull, ptr @callReplyParseError }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @freeCallReply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.CallReply, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.CallReply, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.CallReply, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %21)
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  call void @freeCallReplyInternal(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.CallReply, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.CallReply, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.CallReply, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  call void @listRelease(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %20, %8
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeCallReplyInternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.CallReply, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %35

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.CallReply, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i64, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.CallReply, ptr %25, i64 %26
  call void @freeCallReplyInternal(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !19
  br label %15, !llvm.loop !22

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.CallReply, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  call void @zfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %9
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.CallReply, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.CallReply, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %74

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i64, ptr %4, align 8, !tbaa !19
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.CallReply, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.CallReply, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load i64, ptr %4, align 8, !tbaa !19
  %58 = mul i64 %57, 2
  %59 = getelementptr inbounds nuw %struct.CallReply, ptr %56, i64 %58
  call void @freeCallReplyInternal(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw %struct.CallReply, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i64, ptr %4, align 8, !tbaa !19
  %64 = mul i64 %63, 2
  %65 = getelementptr inbounds nuw %struct.CallReply, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.CallReply, ptr %65, i64 1
  call void @freeCallReplyInternal(ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i64, ptr %4, align 8, !tbaa !19
  %69 = add i64 %68, 1
  store i64 %69, ptr %4, align 8, !tbaa !19
  br label %46, !llvm.loop !24

70:                                               ; preds = %52
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.CallReply, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  call void @zfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %40
  %75 = load ptr, ptr %2, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %struct.CallReply, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.CallReply, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  call void @freeCallReplyInternal(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.CallReply, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  call void @zfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %74
  ret void
}

declare void @sdsfree(ptr noundef) #1

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyCreatePromise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @zmalloc(i64 noundef 80) #7
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  store i32 12, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.CallReply, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = or i32 %9, 3
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.CallReply, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.CallReply, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !16
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @callReplyParse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ReplyParser, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.CallReply, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr %3) #6
  %11 = getelementptr inbounds nuw %struct.ReplyParser, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.CallReply, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ReplyParser, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !32
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = call i32 @parseReply(ptr noundef %3, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.CallReply, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 136, ptr %3) #6
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.CallReply, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.CallReply, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %29

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.CallReply, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  store i64 %23, ptr %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.CallReply, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLongLong(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.CallReply, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local double @callReplyGetDouble(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0xC3E0000000000000, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.CallReply, ptr %11, i32 0, i32 7
  %13 = load double, ptr %12, align 8, !tbaa !21
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetBool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ne i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2147483648, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.CallReply, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !16
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %8
    i32 6, label %8
    i32 5, label %8
    i32 11, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.CallReply, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetArrayElement(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.CallReply, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = call ptr @callReplyGetCollectionElement(ptr noundef %13, i64 noundef %14, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @callReplyGetCollectionElement(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.CallReply, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = icmp uge i64 %8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.CallReply, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.CallReply, ptr %20, i64 %21
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetSetElement(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.CallReply, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = call ptr @callReplyGetCollectionElement(ptr noundef %13, i64 noundef %14, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetMapElement(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @callReplyGetMapElementInternal(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @callReplyGetMapElementInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store i64 %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.CallReply, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %11, align 4, !tbaa !35
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %46

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.CallReply, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = mul i64 %31, 2
  %33 = call ptr @callReplyGetCollectionElement(ptr noundef %30, i64 noundef %32, i32 noundef 2)
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %33, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = mul i64 %40, 2
  %42 = add i64 %41, 1
  %43 = call ptr @callReplyGetCollectionElement(ptr noundef %39, i64 noundef %42, i32 noundef 2)
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %43, ptr %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %35
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %25, %18
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetAttribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.CallReply, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetAttributeElement(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @callReplyGetMapElementInternal(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetBigNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.CallReply, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.CallReply, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetVerbatim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  call void @callReplyParse(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.CallReply, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.CallReply, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %25, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %21, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.CallReply, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %27, %13
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetProto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.CallReply, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetPrivateData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.CallReply, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyIsResp3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.CallReply, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyDeferredErrorList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.CallReply, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call noalias ptr @zmalloc(i64 noundef 80) #7
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.CallReply, ptr %9, i32 0, i32 5
  store i32 1, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.CallReply, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call i64 @sdslen(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.CallReply, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.CallReply, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.CallReply, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.CallReply, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %8, ptr %4, align 1, !tbaa !21
  %9 = load i8, ptr %4, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !21
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !43
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !35
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !19
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyCreateError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @sdsempty()
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %14, ptr noundef @.str, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  call void @sdsfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = call ptr @listCreate()
  store ptr %19, ptr %6, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.list, ptr %20, i32 0, i32 3
  store ptr @sdsfreegeneric, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call ptr @sdsnew(ptr noundef %23)
  %25 = call ptr @listAddNodeTail(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call ptr @callReplyCreate(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

declare ptr @listCreate() #1

declare void @sdsfreegeneric(ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

declare ptr @sdsnew(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @parseReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @callReplyNullArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %9, i32 noundef 4, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyNullBulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %9, i32 noundef 4, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyBulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %13, i32 noundef 0, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.CallReply, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyError(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %13, i32 noundef 1, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.CallReply, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySimpleStr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %13, i32 noundef 0, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.CallReply, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyLong(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %8, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %11, i32 noundef 2, ptr noundef %12, i64 noundef %13, i32 noundef 0)
  %14 = load i64, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 7
  store i64 %14, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyArray(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.CallReply, ptr %11, i32 0, i32 4
  store i32 3, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  call void @callReplyParseCollection(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.CallReply, ptr %11, i32 0, i32 4
  store i32 6, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  call void @callReplyParseCollection(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyMap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.CallReply, ptr %11, i32 0, i32 4
  store i32 5, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  call void @callReplyParseCollection(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 2)
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyBool(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %8, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %11, i32 noundef 7, ptr noundef %12, i64 noundef %13, i32 noundef 4)
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.CallReply, ptr %16, i32 0, i32 7
  store i64 %15, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyDouble(ptr noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store double %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %8, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %11, i32 noundef 8, ptr noundef %12, i64 noundef %13, i32 noundef 4)
  %14 = load double, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 7
  store double %14, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyBigNumber(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %13, i32 noundef 9, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.CallReply, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyVerbatimString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !40
  store i64 %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = load ptr, ptr %11, align 8, !tbaa !40
  %17 = load i64, ptr %12, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %15, i32 noundef 10, ptr noundef %16, i64 noundef %17, i32 noundef 4)
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.CallReply, ptr %19, i32 0, i32 6
  store i64 %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = load ptr, ptr %13, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.CallReply, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = load ptr, ptr %13, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.CallReply, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyAttribute(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = call noalias ptr @zcalloc(i64 noundef 80) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.CallReply, ptr %12, i32 0, i32 9
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CallReply, ptr %17, i32 0, i32 6
  store i64 %14, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.CallReply, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.CallReply, ptr %21, i32 0, i32 4
  store i32 11, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.CallReply, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  call void @callReplyParseCollection(ptr noundef %23, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef 2)
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.CallReply, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.CallReply, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = or i32 %33, 6
  store i32 %34, ptr %32, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.CallReply, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.CallReply, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.CallReply, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %9, align 8, !tbaa !5
  %44 = call i32 @parseReply(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.CallReply, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.ReplyParser, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.CallReply, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.CallReply, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = or i32 %59, 4
  store i32 %60, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyNull(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @callReplySetSharedData(ptr noundef %9, i32 noundef 4, ptr noundef %10, i64 noundef %11, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyParseError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.CallReply, ptr %5, i32 0, i32 4
  store i32 -1, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySetSharedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %1, ptr %7, align 4, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.CallReply, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.CallReply, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8, !tbaa !41
  %20 = load i32, ptr %10, align 4, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.CallReply, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = or i32 %23, %20
  store i32 %24, ptr %22, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyParseCollection(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.CallReply, ptr %15, i32 0, i32 6
  store i64 %14, ptr %16, align 8, !tbaa !20
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = mul i64 %17, %18
  %20 = mul i64 %19, 80
  %21 = call noalias ptr @zcalloc(i64 noundef %20) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.CallReply, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %89, %5
  %25 = load i64, ptr %11, align 8, !tbaa !19
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %28 = mul i64 %26, %27
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %93

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i64, ptr %13, align 8, !tbaa !19
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.CallReply, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.CallReply, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = load i64, ptr %13, align 8, !tbaa !19
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw %struct.CallReply, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.CallReply, ptr %47, i32 0, i32 0
  store ptr %40, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.CallReply, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i64, ptr %11, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.CallReply, ptr %52, i64 %53
  %55 = load i64, ptr %13, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.CallReply, ptr %54, i64 %55
  %57 = call i32 @parseReply(ptr noundef %49, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.CallReply, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load i64, ptr %11, align 8, !tbaa !19
  %62 = load i64, ptr %13, align 8, !tbaa !19
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw %struct.CallReply, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.CallReply, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.CallReply, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load i64, ptr %11, align 8, !tbaa !19
  %72 = load i64, ptr %13, align 8, !tbaa !19
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds nuw %struct.CallReply, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.CallReply, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %37
  %80 = load ptr, ptr %7, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.CallReply, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = or i32 %82, 4
  store i32 %83, ptr %81, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %79, %37
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %13, align 8, !tbaa !19
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !19
  br label %32, !llvm.loop !54

88:                                               ; preds = %36
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !19
  %91 = load i64, ptr %11, align 8, !tbaa !19
  %92 = add i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !19
  br label %24, !llvm.loop !55

93:                                               ; preds = %30
  %94 = load ptr, ptr %9, align 8, !tbaa !40
  %95 = load ptr, ptr %7, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw %struct.CallReply, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.ReplyParser, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !40
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct.CallReply, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8, !tbaa !41
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS9CallReply", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !14, i64 36}
!11 = !{!"CallReply", !7, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !13, i64 40, !8, i64 48, !15, i64 64, !6, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS4list", !7, i64 0}
!16 = !{!11, !14, i64 32}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !15, i64 64}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !13, i64 40}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!11, !6, i64 72}
!26 = !{!7, !7, i64 0}
!27 = !{!11, !7, i64 0}
!28 = !{!11, !12, i64 16}
!29 = !{!30, !12, i64 0}
!30 = !{!"ReplyParser", !12, i64 0, !31, i64 8}
!31 = !{!"ReplyParserCallbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!32 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26, i64 64, i64 8, !26, i64 72, i64 8, !26, i64 80, i64 8, !26, i64 88, i64 8, !26, i64 96, i64 8, !26, i64 104, i64 8, !26, i64 112, i64 8, !26, i64 120, i64 8, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9CallReply", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!11, !13, i64 24}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = !{!46, !7, i64 24}
!46 = !{!"list", !47, i64 0, !47, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40}
!47 = !{!"p1 _ZTS8listNode", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long long", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11ReplyParser", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
