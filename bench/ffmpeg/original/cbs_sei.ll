target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SEIRawMessage = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.SEIMessageTypeDescriptor = type { i32, i8, i8, i64, ptr, ptr }
%union.AVRefStructOpaque = type { ptr }
%struct.SEIRawUserDataRegistered = type { i8, i8, ptr, i64 }
%struct.SEIRawUserDataUnregistered = type { [16 x i8], ptr, i64 }
%struct.SEIRawMessageList = type { ptr, i32, i32 }
%struct.H264RawSEI = type { %struct.H264RawNALUnitHeader, %struct.SEIRawMessageList }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H265RawSEI = type { %struct.H265RawNALUnitHeader, %struct.SEIRawMessageList }
%struct.H265RawNALUnitHeader = type { i8, i8, i8 }
%struct.H266RawSEI = type { %struct.H266RawNALUnitHeader, %struct.SEIRawMessageList }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamType = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"message->payload == ((void*)0) && message->payload_ref == ((void*)0)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/cbs_sei.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"list->nb_messages <= old_count\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"0 <= position && position < list->nb_messages\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_sei_alloc_message_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 46)
  call void @abort() #8
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.SEIMessageTypeDescriptor, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.SEIMessageTypeDescriptor, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr @cbs_free_user_data_registered, ptr %6, align 8, !tbaa !20
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.SEIMessageTypeDescriptor, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr @cbs_free_user_data_unregistered, ptr %6, align 8, !tbaa !20
  br label %39

38:                                               ; preds = %32
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.SEIMessageTypeDescriptor, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call ptr @av_refstruct_alloc_ext(i64 noundef %43, i32 noundef 0, ptr noundef null, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal void @cbs_free_user_data_registered(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.SEIRawUserDataRegistered, ptr %8, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbs_free_user_data_unregistered(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %8, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %9, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_sei_list_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %10, ptr %5, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 71)
  call void @abort() #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = call ptr @av_realloc_array(ptr noundef %33, i64 noundef %35, i64 noundef 40)
  store ptr %36, ptr %4, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !34
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %5, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.SEIRawMessage, ptr %49, i64 %51
  %53 = load i32, ptr %6, align 4, !tbaa !27
  %54 = load i32, ptr %5, align 4, !tbaa !27
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 40
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %57, i1 false)
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %20
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ff_cbs_sei_free_message_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %26

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SEIRawMessage, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %19, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %21, i32 0, i32 4
  call void @av_refstruct_unref(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !27
  br label %5, !llvm.loop !35

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  call void @av_free(ptr noundef %29)
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_sei_add_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = call ptr @ff_cbs_sei_find_type(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %75

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = load i32, ptr %10, align 4, !tbaa !27
  %30 = call i32 @cbs_sei_get_unit(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %15)
  store i32 %30, ptr %18, align 4, !tbaa !27
  %31 = load i32, ptr %18, align 4, !tbaa !27
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %75

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = load ptr, ptr %15, align 8, !tbaa !41
  %38 = call i32 @cbs_sei_get_message_list(ptr noundef %36, ptr noundef %37, ptr noundef %16)
  store i32 %38, ptr %18, align 4, !tbaa !27
  %39 = load i32, ptr %18, align 4, !tbaa !27
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8, !tbaa !29
  %45 = call i32 @ff_cbs_sei_list_add(ptr noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !27
  %46 = load i32, ptr %18, align 4, !tbaa !27
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %75

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !20
  %55 = call ptr @av_refstruct_ref(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load ptr, ptr %16, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.SEIRawMessage, ptr %59, i64 %64
  store ptr %65, ptr %17, align 8, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !27
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %12, align 8, !tbaa !20
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %13, align 8, !tbaa !20
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %75

75:                                               ; preds = %56, %48, %41, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

declare ptr @ff_cbs_sei_find_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_sei_get_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.H264RawSEI, align 8
  %18 = alloca %struct.H265RawSEI, align 8
  %19 = alloca %struct.H266RawSEI, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  switch i32 %24, label %43 [
    i32 27, label %25
    i32 173, label %31
    i32 196, label %37
  ]

25:                                               ; preds = %4
  store i32 5, ptr %12, align 4, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 6, ptr %11, align 4, !tbaa !27
  br label %30

29:                                               ; preds = %25
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %207

30:                                               ; preds = %28
  br label %44

31:                                               ; preds = %4
  store i32 31, ptr %12, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 39, ptr %11, align 4, !tbaa !27
  br label %36

35:                                               ; preds = %31
  store i32 40, ptr %11, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %35, %34
  br label %44

37:                                               ; preds = %4
  store i32 11, ptr %12, align 4, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 23, ptr %11, align 4, !tbaa !27
  br label %42

41:                                               ; preds = %37
  store i32 24, ptr %11, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %41, %40
  br label %44

43:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %207

44:                                               ; preds = %42, %36, %30
  store ptr null, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %14, align 4, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load i32, ptr %14, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = load i32, ptr %11, align 4, !tbaa !27
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load i32, ptr %14, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %65, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !41
  br label %73

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !27
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !27
  br label %45, !llvm.loop !60

73:                                               ; preds = %62, %45
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %77, ptr %78, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %207

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4, !tbaa !27
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr %14, align 4, !tbaa !27
  %85 = load ptr, ptr %7, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load i32, ptr %14, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = load i32, ptr %12, align 4, !tbaa !27
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %105

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !27
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !27
  br label %83, !llvm.loop !61

105:                                              ; preds = %100, %83
  %106 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %106, ptr %15, align 4, !tbaa !27
  br label %142

107:                                              ; preds = %79
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %128, %107
  %113 = load i32, ptr %14, align 4, !tbaa !27
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = load i32, ptr %14, align 4, !tbaa !27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = load i32, ptr %12, align 4, !tbaa !27
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %131

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !27
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %14, align 4, !tbaa !27
  br label %112, !llvm.loop !62

131:                                              ; preds = %126, %112
  %132 = load i32, ptr %14, align 4, !tbaa !27
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !54
  store i32 %137, ptr %15, align 4, !tbaa !27
  br label %141

138:                                              ; preds = %131
  %139 = load i32, ptr %14, align 4, !tbaa !27
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !27
  br label %141

141:                                              ; preds = %138, %134
  br label %142

142:                                              ; preds = %141, %105
  %143 = load ptr, ptr %7, align 8, !tbaa !39
  %144 = load i32, ptr %15, align 4, !tbaa !27
  %145 = load i32, ptr %11, align 4, !tbaa !27
  %146 = call i32 @ff_cbs_insert_unit_content(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef null, ptr noundef null)
  store i32 %146, ptr %13, align 4, !tbaa !27
  %147 = load i32, ptr %13, align 4, !tbaa !27
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %207

151:                                              ; preds = %142
  %152 = load ptr, ptr %7, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load i32, ptr %15, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %154, i64 %156
  store ptr %157, ptr %10, align 8, !tbaa !41
  %158 = load i32, ptr %11, align 4, !tbaa !27
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8, !tbaa !58
  %161 = load ptr, ptr %6, align 8, !tbaa !37
  %162 = load ptr, ptr %10, align 8, !tbaa !41
  %163 = call i32 @ff_cbs_alloc_unit_content(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !27
  %164 = load i32, ptr %13, align 4, !tbaa !27
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %151
  %167 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %207

168:                                              ; preds = %151
  %169 = load ptr, ptr %6, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !50
  switch i32 %173, label %200 [
    i32 27, label %174
    i32 173, label %182
    i32 196, label %191
  ]

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds nuw %struct.H264RawSEI, ptr %17, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %11, align 4, !tbaa !27
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %176, align 1, !tbaa !63
  %179 = load ptr, ptr %10, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  br label %204

182:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %183 = getelementptr inbounds nuw %struct.H265RawSEI, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %11, align 4, !tbaa !27
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %184, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %183, i32 0, i32 2
  store i8 1, ptr %187, align 2, !tbaa !68
  %188 = load ptr, ptr %10, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  br label %204

191:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds nuw %struct.H266RawSEI, ptr %19, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %11, align 4, !tbaa !27
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %193, align 1, !tbaa !69
  %196 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %192, i32 0, i32 2
  store i8 1, ptr %196, align 2, !tbaa !71
  %197 = load ptr, ptr %10, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  br label %204

200:                                              ; preds = %168
  br label %201

201:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 222)
  call void @abort() #8
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %191, %182, %174
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %205, ptr %206, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %207

207:                                              ; preds = %204, %166, %149, %76, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_sei_get_message_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamType, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !50
  switch i32 %16, label %75 [
    i32 27, label %17
    i32 173, label %33
    i32 196, label %54
  ]

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %8, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.H264RawSEI, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %28, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %79 [
    i32 0, label %32
    i32 1, label %77
  ]

32:                                               ; preds = %30
  br label %76

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %10, align 8, !tbaa !76
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = icmp ne i32 %39, 39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = icmp ne i32 %44, 40
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %10, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.H265RawSEI, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %49, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %79 [
    i32 0, label %53
    i32 1, label %77
  ]

53:                                               ; preds = %51
  br label %76

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %11, align 8, !tbaa !78
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = icmp ne i32 %60, 23
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = icmp ne i32 %65, 24
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %11, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.H266RawSEI, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %70, ptr %71, align 8, !tbaa !29
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %72
  br label %76

75:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %77

76:                                               ; preds = %74, %53, %32
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %75, %72, %51, %30
  %78 = load i32, ptr %4, align 4
  ret i32 %78

79:                                               ; preds = %72, %51, %30
  unreachable
}

declare ptr @av_refstruct_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_sei_find_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %84, %4
  %19 = load i32, ptr %11, align 4, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %27, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = load ptr, ptr %14, align 8, !tbaa !41
  %33 = call i32 @cbs_sei_get_message_list(ptr noundef %31, ptr noundef %32, ptr noundef %15)
  store i32 %33, ptr %10, align 4, !tbaa !27
  %34 = load i32, ptr %10, align 4, !tbaa !27
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 4, ptr %16, align 4
  br label %81

37:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %12, align 4, !tbaa !27
  %40 = load ptr, ptr %15, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load ptr, ptr %15, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %12, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.SEIRawMessage, ptr %47, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = load i32, ptr %8, align 4, !tbaa !27
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !80
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %64, ptr %65, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !80
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %13, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %44
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !27
  br label %38, !llvm.loop !82

80:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %74, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %11, align 4, !tbaa !27
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !27
  br label %18, !llvm.loop !83

87:                                               ; preds = %18
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_sei_delete_message_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %62, %3
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %8, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = call i32 @cbs_sei_get_message_list(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  store i32 %28, ptr %7, align 4, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %59

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %55, %32
  %38 = load i32, ptr %9, align 4, !tbaa !27
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SEIRawMessage, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = load i32, ptr %9, align 4, !tbaa !27
  call void @cbs_sei_delete_message(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !27
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4, !tbaa !27
  br label %37, !llvm.loop !84

58:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !27
  br label %13, !llvm.loop !85

65:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cbs_sei_delete_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 352)
  call void @abort() #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SEIRawMessage, ptr %21, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %25, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %27, i32 0, i32 4
  call void @av_refstruct_unref(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.SEIRawMessage, ptr %40, i64 %42
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %4, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SEIRawMessage, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.SEIRawMessage, ptr %49, i64 1
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SEIRawMessageList, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %4, align 4, !tbaa !27
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %50, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13SEIRawMessage", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24SEIMessageTypeDescriptor", !6, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"SEIRawMessage", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 16, !14, i64 24, !15, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !6, i64 16}
!17 = !{!18, !13, i64 0}
!18 = !{!"SEIMessageTypeDescriptor", !13, i64 0, !7, i64 4, !7, i64 5, !15, i64 8, !6, i64 16, !6, i64 24}
!19 = !{!12, !13, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!18, !15, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS24SEIRawUserDataRegistered", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS26SEIRawUserDataUnregistered", !6, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17SEIRawMessageList", !6, i64 0}
!31 = !{!32, !13, i64 12}
!32 = !{!"SEIRawMessageList", !5, i64 0, !13, i64 8, !13, i64 12}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS18CodedBitstreamUnit", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"CodedBitstreamContext", !6, i64 0, !48, i64 8, !6, i64 16, !49, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !14, i64 72, !15, i64 80}
!48 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"CodedBitstreamType", !13, i64 0, !52, i64 8, !15, i64 16, !53, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!52 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!53 = !{!"p1 _ZTS32CodedBitstreamUnitTypeDescriptor", !6, i64 0}
!54 = !{!55, !13, i64 32}
!55 = !{!"CodedBitstreamFragment", !14, i64 0, !15, i64 8, !15, i64 16, !56, i64 24, !13, i64 32, !13, i64 36, !42, i64 40}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!55, !42, i64 40}
!58 = !{!59, !13, i64 0}
!59 = !{!"CodedBitstreamUnit", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !56, i64 32, !6, i64 40, !6, i64 48}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !7, i64 1}
!64 = !{!"H264RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!65 = !{!59, !6, i64 40}
!66 = !{!67, !7, i64 0}
!67 = !{!"H265RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2}
!68 = !{!67, !7, i64 2}
!69 = !{!70, !7, i64 1}
!70 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!71 = !{!70, !7, i64 2}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS17SEIRawMessageList", !45, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10H264RawSEI", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10H265RawSEI", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10H266RawSEI", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS13SEIRawMessage", !45, i64 0}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
