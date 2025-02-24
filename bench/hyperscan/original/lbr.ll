target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.lbr_state = type { i64, %union.RepeatControl }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.lbr_common = type { i32, i32 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.RepeatRangeControl = type { i64, i8 }
%struct.RepeatOffsetControl = type { i64 }
%struct.RepeatBitmapControl = type { i64, i64 }
%struct.RepeatTrailerControl = type { i64, i64 }
%struct.lbr_verm = type { %struct.lbr_common, i8 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.lbr_shuf = type { %struct.lbr_common, <2 x i64>, <2 x i64> }
%struct.lbr_truf = type { %struct.lbr_common, <2 x i64>, <2 x i64> }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i8 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lbrCompressState(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @getRepeatInfo(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.lbr_state, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  call void @repeatPack(ptr noundef %12, ptr noundef %13, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  call void @lbrExpandState(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lbrExpandState(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @getRepeatInfo(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.lbr_state, ptr %15, i32 0, i32 1
  call void @repeatUnpack(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_state, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @q_cur_offset(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lbr_common, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %16(i64 noundef 0, i64 noundef %17, i32 noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_offset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mq, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %7, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @getRepeatInfo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call signext i8 @repeatIsDead(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @q_last_loc(ptr noundef %34)
  %36 = add i64 %33, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call signext i8 @lbrInAccept(ptr noundef %37, ptr noundef %38, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i8 %44, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.lbr_common, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @repeatIsDead(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  switch i32 %9, label %59 [
    i32 0, label %10
    i32 3, label %18
    i32 1, label %26
    i32 2, label %26
    i32 4, label %34
    i32 5, label %42
    i32 6, label %50
    i32 7, label %58
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lbr_state, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %60

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.lbr_state, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %60

26:                                               ; preds = %2, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.lbr_state, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %60

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.lbr_state, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -1
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %60

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.lbr_state, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -1
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %60

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.lbr_state, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -1
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %60

58:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %60

59:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %58, %50, %42, %34, %26, %18, %10
  %61 = load i8, ptr %3, align 1
  ret i8 %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_last_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.mq_item, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrInAccept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_common, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  br label %42

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @getRepeatInfo(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i32 @repeatHasMatch(ptr noundef %33, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %42

42:                                               ; preds = %24, %23
  %43 = load i8, ptr %6, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lbr_common, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call signext i8 @nfaExecLbrDot_inAccept(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @getRepeatInfo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_state, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @clearRepeat(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clearRepeat(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 3, label %15
    i32 1, label %19
    i32 2, label %19
    i32 4, label %23
    i32 5, label %27
    i32 6, label %31
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.lbr_state, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %13, i32 0, i32 0
  store i64 -1, ptr %14, align 8
  br label %36

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.lbr_state, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %17, i32 0, i32 0
  store i64 -1, ptr %18, align 8
  br label %36

19:                                               ; preds = %6, %6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.lbr_state, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %21, i32 0, i32 0
  store i64 -1, ptr %22, align 8
  br label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.lbr_state, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8
  br label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.lbr_state, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %29, i32 0, i32 0
  store i64 -1, ptr %30, align 8
  br label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.lbr_state, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %33, i32 0, i32 0
  store i64 -1, ptr %34, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %31, %27, %23, %19, %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lbr_state, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %18 = load ptr, ptr %10, align 8
  call void @clearRepeat(ptr noundef %18, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  call void @lbrTop(ptr noundef %19, ptr noundef %11, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %11, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i8 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lbrTop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call signext i8 @repeatIsDead(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.lbr_state, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @repeatLastTop(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %54 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.lbr_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i8, ptr %11, align 1
  call void @repeatStore(ptr noundef %48, ptr noundef %50, ptr noundef %51, i64 noundef %52, i8 noundef signext %53)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrDot_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrDot_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getRepeatInfo(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @q_cur_offset(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_common, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i64 noundef 0, i64 noundef %40, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 11
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %344 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mq, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %344

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @q_cur_offset(ptr noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %328, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %335

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call signext i8 @repeatIsDead(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %233

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = call i64 @q_cur_offset(ptr noundef %97)
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i64, ptr %16, align 8
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.mq, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %111, %112
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %113, %108 ]
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %232

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %127, %130
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %132, %135
  %137 = call signext i8 @lbrFwdScanDot(ptr noundef %123, ptr noundef %126, i64 noundef %131, i64 noundef %136, ptr noundef %17)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %122
  store i8 1, ptr %18, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.mq, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %17, align 8
  %144 = add i64 %142, %143
  store i64 %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call signext i8 @lbrFindMatch(ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %19)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.mq, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.mq, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %170, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %177, %180
  %182 = load i64, ptr %19, align 8
  %183 = add i64 %181, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.mq, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %190, i32 0, i32 1
  store i64 %183, ptr %191, align 8
  store i8 2, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

192:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %229 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %219

196:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %16, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.mq, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = call signext i8 @lbrMatchLoop(ptr noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %209)
  store i8 %210, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %216

215:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %229 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i8, ptr %18, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  call void @clearRepeat(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %219
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %216, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %343 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %114
  br label %233

233:                                              ; preds = %232, %95
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @q_cur_loc(ptr noundef %234)
  %236 = load i64, ptr %8, align 8
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.mq_item, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load i64, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 1
  store i64 %251, ptr %259, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call signext i8 @repeatIsDead(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %8, align 8
  %269 = call signext i8 @nfaExecLbrDot_TopScan(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %307, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.mq, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %274, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %271
  %280 = load ptr, ptr %7, align 8
  %281 = call i64 @q_cur_loc(ptr noundef %280)
  %282 = load i64, ptr %8, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.mq, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.mq, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %290, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.mq_item, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8
  %297 = load i64, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.mq, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %299, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.mq_item, ptr %304, i32 0, i32 1
  store i64 %297, ptr %305, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

306:                                              ; preds = %279, %271
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

307:                                              ; preds = %265
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %328

311:                                              ; preds = %260
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @q_cur_type(ptr noundef %312)
  switch i32 %313, label %323 [
    i32 2, label %314
    i32 4, label %314
    i32 0, label %322
    i32 1, label %322
  ]

314:                                              ; preds = %311, %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.mq, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call i64 @q_cur_offset(ptr noundef %320)
  call void @lbrTop(ptr noundef %315, ptr noundef %316, ptr noundef %319, i64 noundef %321)
  br label %327

322:                                              ; preds = %311, %311
  br label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %322, %314
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %7, align 8
  %330 = call i64 @q_cur_offset(ptr noundef %329)
  store i64 %330, ptr %15, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.mq, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %76

335:                                              ; preds = %76
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.mq, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %15, align 8
  %342 = call signext i8 @lbrIsAlive(ptr noundef %336, ptr noundef %337, ptr noundef %340, i64 noundef %341)
  store i8 %342, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %335, %306, %284, %238, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %344

344:                                              ; preds = %343, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %345 = load i8, ptr %5, align 1
  ret i8 %345
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrDot_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %211

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @q_cur_offset(ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @getRepeatInfo(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @q_last_loc(ptr noundef %43)
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %175, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call signext i8 @repeatIsDead(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %150

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @q_cur_offset(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  br label %88

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %85, %82 ], [ %87, %86 ]
  store i64 %89, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.mq, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  call void @nfaExecLbrDot_StreamSilent(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %109)
  %110 = load i64, ptr %14, align 8
  store i64 %110, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %111

111:                                              ; preds = %88, %65
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call signext i8 @repeatIsDead(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %150

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %8, align 8
  %143 = sub i64 %141, %142
  call void @nfaExecLbrDot_StreamSilent(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %144

144:                                              ; preds = %127, %120
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call signext i8 @repeatIsDead(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119, %64
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call signext i8 @nfaExecLbrDot_TopScan(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

157:                                              ; preds = %150
  br label %175

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @q_cur_type(ptr noundef %159)
  switch i32 %160, label %170 [
    i32 2, label %161
    i32 4, label %161
    i32 0, label %169
    i32 1, label %169
  ]

161:                                              ; preds = %158, %158
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.mq, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @q_cur_offset(ptr noundef %167)
  call void @lbrTop(ptr noundef %162, ptr noundef %163, ptr noundef %166, i64 noundef %168)
  br label %174

169:                                              ; preds = %158, %158
  br label %174

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169, %161
  br label %175

175:                                              ; preds = %174, %157
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @q_cur_offset(ptr noundef %176)
  store i64 %177, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %45

182:                                              ; preds = %45
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call signext i8 @repeatIsDead(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.mq, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call signext i8 @lbrInAccept(ptr noundef %192, ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8 2, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

202:                                              ; preds = %191
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call signext i8 @lbrIsActive(ptr noundef %203, ptr noundef %204, ptr noundef %207, i64 noundef %208)
  store i8 %209, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %202, %201, %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %211

211:                                              ; preds = %210, %25
  %212 = load i8, ptr %4, align 1
  ret i8 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLbrDot_StreamSilent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call signext i8 @lbrFwdScanDot(ptr noundef %21, ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %12)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  call void @clearRepeat(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrDot_TopScan(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatInfo(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %161, %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %71, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @q_cur_loc(ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = icmp sle i64 %43, %44
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i1 [ false, %33 ], [ %45, %41 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @q_cur_type(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @q_cur_offset(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.lbr_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 9, ptr %13, align 4
  br label %68

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 9, label %77
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %33

76:                                               ; preds = %46
  br label %171

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @q_cur_offset(ptr noundef %78)
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  store i64 %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %101, %102
  %104 = load i64, ptr %15, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.mq, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  br label %124

122:                                              ; preds = %100
  %123 = load i64, ptr %15, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %121, %118 ], [ %123, %122 ]
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %10, align 8
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %10, align 8
  %146 = sub i64 %144, %145
  %147 = call signext i8 @lbrRevScanDot(ptr noundef %137, ptr noundef %140, i64 noundef %143, i64 noundef %146, ptr noundef %17)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.lbr_state, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  store i32 4, ptr %13, align 4
  br label %161

160:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %177 [
    i32 0, label %163
    i32 4, label %31
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %129, %124
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  call void @lbrTop(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

171:                                              ; preds = %76
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %164, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i8, ptr %4, align 1
  ret i8 %176

177:                                              ; preds = %161
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @q_cur_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrIsActive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getRepeatInfo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.lbr_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @repeatHasMatch(ptr noundef %22, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %51

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.lbr_state, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @repeatNextMatch(ptr noundef %34, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %52 = load i8, ptr %5, align 1
  ret i8 %52
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  call void @lbrExpandState(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @q_cur_offset(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lbr_common, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %16(i64 noundef 0, i64 noundef %17, i32 noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @getRepeatInfo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call signext i8 @repeatIsDead(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @q_last_loc(ptr noundef %34)
  %36 = add i64 %33, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call signext i8 @lbrInAccept(ptr noundef %37, ptr noundef %38, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i8 %44, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lbr_common, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @getRepeatInfo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_state, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @clearRepeat(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lbr_state, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %18 = load ptr, ptr %10, align 8
  call void @clearRepeat(ptr noundef %18, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  call void @lbrTop(ptr noundef %19, ptr noundef %11, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %11, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrVerm_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrVerm_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getRepeatInfo(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @q_cur_offset(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_common, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i64 noundef 0, i64 noundef %40, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 11
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %344 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mq, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %344

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @q_cur_offset(ptr noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %328, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %335

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call signext i8 @repeatIsDead(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %233

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = call i64 @q_cur_offset(ptr noundef %97)
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i64, ptr %16, align 8
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.mq, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %111, %112
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %113, %108 ]
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %232

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %127, %130
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %132, %135
  %137 = call signext i8 @lbrFwdScanVerm(ptr noundef %123, ptr noundef %126, i64 noundef %131, i64 noundef %136, ptr noundef %17)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %122
  store i8 1, ptr %18, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.mq, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %17, align 8
  %144 = add i64 %142, %143
  store i64 %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call signext i8 @lbrFindMatch(ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %19)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.mq, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.mq, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %170, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %177, %180
  %182 = load i64, ptr %19, align 8
  %183 = add i64 %181, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.mq, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %190, i32 0, i32 1
  store i64 %183, ptr %191, align 8
  store i8 2, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

192:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %229 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %219

196:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %16, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.mq, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = call signext i8 @lbrMatchLoop(ptr noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %209)
  store i8 %210, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %216

215:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %229 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i8, ptr %18, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  call void @clearRepeat(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %219
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %216, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %343 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %114
  br label %233

233:                                              ; preds = %232, %95
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @q_cur_loc(ptr noundef %234)
  %236 = load i64, ptr %8, align 8
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.mq_item, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load i64, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 1
  store i64 %251, ptr %259, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call signext i8 @repeatIsDead(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %8, align 8
  %269 = call signext i8 @nfaExecLbrVerm_TopScan(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %307, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.mq, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %274, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %271
  %280 = load ptr, ptr %7, align 8
  %281 = call i64 @q_cur_loc(ptr noundef %280)
  %282 = load i64, ptr %8, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.mq, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.mq, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %290, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.mq_item, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8
  %297 = load i64, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.mq, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %299, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.mq_item, ptr %304, i32 0, i32 1
  store i64 %297, ptr %305, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

306:                                              ; preds = %279, %271
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

307:                                              ; preds = %265
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %328

311:                                              ; preds = %260
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @q_cur_type(ptr noundef %312)
  switch i32 %313, label %323 [
    i32 2, label %314
    i32 4, label %314
    i32 0, label %322
    i32 1, label %322
  ]

314:                                              ; preds = %311, %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.mq, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call i64 @q_cur_offset(ptr noundef %320)
  call void @lbrTop(ptr noundef %315, ptr noundef %316, ptr noundef %319, i64 noundef %321)
  br label %327

322:                                              ; preds = %311, %311
  br label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %322, %314
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %7, align 8
  %330 = call i64 @q_cur_offset(ptr noundef %329)
  store i64 %330, ptr %15, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.mq, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %76

335:                                              ; preds = %76
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.mq, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %15, align 8
  %342 = call signext i8 @lbrIsAlive(ptr noundef %336, ptr noundef %337, ptr noundef %340, i64 noundef %341)
  store i8 %342, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %335, %306, %284, %238, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %344

344:                                              ; preds = %343, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %345 = load i8, ptr %5, align 1
  ret i8 %345
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrVerm_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %211

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @q_cur_offset(ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @getRepeatInfo(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @q_last_loc(ptr noundef %43)
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %175, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call signext i8 @repeatIsDead(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %150

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @q_cur_offset(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  br label %88

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %85, %82 ], [ %87, %86 ]
  store i64 %89, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.mq, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  call void @nfaExecLbrVerm_StreamSilent(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %109)
  %110 = load i64, ptr %14, align 8
  store i64 %110, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %111

111:                                              ; preds = %88, %65
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call signext i8 @repeatIsDead(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %150

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %8, align 8
  %143 = sub i64 %141, %142
  call void @nfaExecLbrVerm_StreamSilent(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %144

144:                                              ; preds = %127, %120
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call signext i8 @repeatIsDead(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119, %64
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call signext i8 @nfaExecLbrVerm_TopScan(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

157:                                              ; preds = %150
  br label %175

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @q_cur_type(ptr noundef %159)
  switch i32 %160, label %170 [
    i32 2, label %161
    i32 4, label %161
    i32 0, label %169
    i32 1, label %169
  ]

161:                                              ; preds = %158, %158
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.mq, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @q_cur_offset(ptr noundef %167)
  call void @lbrTop(ptr noundef %162, ptr noundef %163, ptr noundef %166, i64 noundef %168)
  br label %174

169:                                              ; preds = %158, %158
  br label %174

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169, %161
  br label %175

175:                                              ; preds = %174, %157
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @q_cur_offset(ptr noundef %176)
  store i64 %177, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %45

182:                                              ; preds = %45
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call signext i8 @repeatIsDead(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.mq, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call signext i8 @lbrInAccept(ptr noundef %192, ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8 2, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

202:                                              ; preds = %191
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call signext i8 @lbrIsActive(ptr noundef %203, ptr noundef %204, ptr noundef %207, i64 noundef %208)
  store i8 %209, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %202, %201, %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %211

211:                                              ; preds = %210, %25
  %212 = load i8, ptr %4, align 1
  ret i8 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLbrVerm_StreamSilent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call signext i8 @lbrFwdScanVerm(ptr noundef %21, ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %12)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  call void @clearRepeat(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrVerm_TopScan(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatInfo(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %161, %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %71, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @q_cur_loc(ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = icmp sle i64 %43, %44
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i1 [ false, %33 ], [ %45, %41 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @q_cur_type(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @q_cur_offset(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.lbr_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 9, ptr %13, align 4
  br label %68

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 9, label %77
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %33

76:                                               ; preds = %46
  br label %171

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @q_cur_offset(ptr noundef %78)
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  store i64 %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %101, %102
  %104 = load i64, ptr %15, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.mq, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  br label %124

122:                                              ; preds = %100
  %123 = load i64, ptr %15, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %121, %118 ], [ %123, %122 ]
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %10, align 8
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %10, align 8
  %146 = sub i64 %144, %145
  %147 = call signext i8 @lbrRevScanVerm(ptr noundef %137, ptr noundef %140, i64 noundef %143, i64 noundef %146, ptr noundef %17)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.lbr_state, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  store i32 4, ptr %13, align 4
  br label %161

160:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %177 [
    i32 0, label %163
    i32 4, label %31
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %129, %124
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  call void @lbrTop(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

171:                                              ; preds = %76
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %164, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i8, ptr %4, align 1
  ret i8 %176

177:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  call void @lbrExpandState(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @q_cur_offset(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lbr_common, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %16(i64 noundef 0, i64 noundef %17, i32 noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @getRepeatInfo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call signext i8 @repeatIsDead(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @q_last_loc(ptr noundef %34)
  %36 = add i64 %33, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call signext i8 @lbrInAccept(ptr noundef %37, ptr noundef %38, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i8 %44, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lbr_common, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @getRepeatInfo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_state, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @clearRepeat(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lbr_state, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %18 = load ptr, ptr %10, align 8
  call void @clearRepeat(ptr noundef %18, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  call void @lbrTop(ptr noundef %19, ptr noundef %11, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %11, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrNVerm_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrNVerm_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getRepeatInfo(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @q_cur_offset(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_common, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i64 noundef 0, i64 noundef %40, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 11
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %344 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mq, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %344

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @q_cur_offset(ptr noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %328, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %335

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call signext i8 @repeatIsDead(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %233

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = call i64 @q_cur_offset(ptr noundef %97)
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i64, ptr %16, align 8
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.mq, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %111, %112
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %113, %108 ]
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %232

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %127, %130
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %132, %135
  %137 = call signext i8 @lbrFwdScanNVerm(ptr noundef %123, ptr noundef %126, i64 noundef %131, i64 noundef %136, ptr noundef %17)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %122
  store i8 1, ptr %18, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.mq, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %17, align 8
  %144 = add i64 %142, %143
  store i64 %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call signext i8 @lbrFindMatch(ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %19)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.mq, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.mq, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %170, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %177, %180
  %182 = load i64, ptr %19, align 8
  %183 = add i64 %181, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.mq, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %190, i32 0, i32 1
  store i64 %183, ptr %191, align 8
  store i8 2, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

192:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %229 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %219

196:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %16, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.mq, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = call signext i8 @lbrMatchLoop(ptr noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %209)
  store i8 %210, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %216

215:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %229 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i8, ptr %18, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  call void @clearRepeat(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %219
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %216, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %343 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %114
  br label %233

233:                                              ; preds = %232, %95
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @q_cur_loc(ptr noundef %234)
  %236 = load i64, ptr %8, align 8
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.mq_item, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load i64, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 1
  store i64 %251, ptr %259, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call signext i8 @repeatIsDead(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %8, align 8
  %269 = call signext i8 @nfaExecLbrNVerm_TopScan(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %307, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.mq, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %274, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %271
  %280 = load ptr, ptr %7, align 8
  %281 = call i64 @q_cur_loc(ptr noundef %280)
  %282 = load i64, ptr %8, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.mq, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.mq, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %290, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.mq_item, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8
  %297 = load i64, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.mq, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %299, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.mq_item, ptr %304, i32 0, i32 1
  store i64 %297, ptr %305, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

306:                                              ; preds = %279, %271
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

307:                                              ; preds = %265
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %328

311:                                              ; preds = %260
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @q_cur_type(ptr noundef %312)
  switch i32 %313, label %323 [
    i32 2, label %314
    i32 4, label %314
    i32 0, label %322
    i32 1, label %322
  ]

314:                                              ; preds = %311, %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.mq, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call i64 @q_cur_offset(ptr noundef %320)
  call void @lbrTop(ptr noundef %315, ptr noundef %316, ptr noundef %319, i64 noundef %321)
  br label %327

322:                                              ; preds = %311, %311
  br label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %322, %314
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %7, align 8
  %330 = call i64 @q_cur_offset(ptr noundef %329)
  store i64 %330, ptr %15, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.mq, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %76

335:                                              ; preds = %76
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.mq, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %15, align 8
  %342 = call signext i8 @lbrIsAlive(ptr noundef %336, ptr noundef %337, ptr noundef %340, i64 noundef %341)
  store i8 %342, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %335, %306, %284, %238, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %344

344:                                              ; preds = %343, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %345 = load i8, ptr %5, align 1
  ret i8 %345
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrNVerm_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %211

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @q_cur_offset(ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @getRepeatInfo(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @q_last_loc(ptr noundef %43)
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %175, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call signext i8 @repeatIsDead(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %150

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @q_cur_offset(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  br label %88

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %85, %82 ], [ %87, %86 ]
  store i64 %89, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.mq, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  call void @nfaExecLbrNVerm_StreamSilent(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %109)
  %110 = load i64, ptr %14, align 8
  store i64 %110, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %111

111:                                              ; preds = %88, %65
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call signext i8 @repeatIsDead(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %150

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %8, align 8
  %143 = sub i64 %141, %142
  call void @nfaExecLbrNVerm_StreamSilent(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %144

144:                                              ; preds = %127, %120
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call signext i8 @repeatIsDead(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119, %64
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call signext i8 @nfaExecLbrNVerm_TopScan(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

157:                                              ; preds = %150
  br label %175

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @q_cur_type(ptr noundef %159)
  switch i32 %160, label %170 [
    i32 2, label %161
    i32 4, label %161
    i32 0, label %169
    i32 1, label %169
  ]

161:                                              ; preds = %158, %158
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.mq, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @q_cur_offset(ptr noundef %167)
  call void @lbrTop(ptr noundef %162, ptr noundef %163, ptr noundef %166, i64 noundef %168)
  br label %174

169:                                              ; preds = %158, %158
  br label %174

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169, %161
  br label %175

175:                                              ; preds = %174, %157
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @q_cur_offset(ptr noundef %176)
  store i64 %177, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %45

182:                                              ; preds = %45
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call signext i8 @repeatIsDead(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.mq, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call signext i8 @lbrInAccept(ptr noundef %192, ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8 2, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

202:                                              ; preds = %191
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call signext i8 @lbrIsActive(ptr noundef %203, ptr noundef %204, ptr noundef %207, i64 noundef %208)
  store i8 %209, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %202, %201, %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %211

211:                                              ; preds = %210, %25
  %212 = load i8, ptr %4, align 1
  ret i8 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLbrNVerm_StreamSilent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call signext i8 @lbrFwdScanNVerm(ptr noundef %21, ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %12)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  call void @clearRepeat(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrNVerm_TopScan(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatInfo(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %161, %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %71, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @q_cur_loc(ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = icmp sle i64 %43, %44
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i1 [ false, %33 ], [ %45, %41 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @q_cur_type(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @q_cur_offset(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.lbr_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 9, ptr %13, align 4
  br label %68

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 9, label %77
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %33

76:                                               ; preds = %46
  br label %171

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @q_cur_offset(ptr noundef %78)
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  store i64 %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %101, %102
  %104 = load i64, ptr %15, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.mq, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  br label %124

122:                                              ; preds = %100
  %123 = load i64, ptr %15, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %121, %118 ], [ %123, %122 ]
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %10, align 8
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %10, align 8
  %146 = sub i64 %144, %145
  %147 = call signext i8 @lbrRevScanNVerm(ptr noundef %137, ptr noundef %140, i64 noundef %143, i64 noundef %146, ptr noundef %17)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.lbr_state, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  store i32 4, ptr %13, align 4
  br label %161

160:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %177 [
    i32 0, label %163
    i32 4, label %31
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %129, %124
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  call void @lbrTop(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

171:                                              ; preds = %76
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %164, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i8, ptr %4, align 1
  ret i8 %176

177:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  call void @lbrExpandState(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @q_cur_offset(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lbr_common, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %16(i64 noundef 0, i64 noundef %17, i32 noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @getRepeatInfo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call signext i8 @repeatIsDead(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @q_last_loc(ptr noundef %34)
  %36 = add i64 %33, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call signext i8 @lbrInAccept(ptr noundef %37, ptr noundef %38, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i8 %44, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lbr_common, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @getRepeatInfo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_state, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @clearRepeat(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lbr_state, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %18 = load ptr, ptr %10, align 8
  call void @clearRepeat(ptr noundef %18, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  call void @lbrTop(ptr noundef %19, ptr noundef %11, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %11, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrShuf_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrShuf_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getRepeatInfo(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @q_cur_offset(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_common, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i64 noundef 0, i64 noundef %40, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 11
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %344 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mq, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %344

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @q_cur_offset(ptr noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %328, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %335

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call signext i8 @repeatIsDead(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %233

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = call i64 @q_cur_offset(ptr noundef %97)
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i64, ptr %16, align 8
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.mq, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %111, %112
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %113, %108 ]
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %232

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %127, %130
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %132, %135
  %137 = call signext i8 @lbrFwdScanShuf(ptr noundef %123, ptr noundef %126, i64 noundef %131, i64 noundef %136, ptr noundef %17)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %122
  store i8 1, ptr %18, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.mq, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %17, align 8
  %144 = add i64 %142, %143
  store i64 %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call signext i8 @lbrFindMatch(ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %19)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.mq, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.mq, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %170, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %177, %180
  %182 = load i64, ptr %19, align 8
  %183 = add i64 %181, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.mq, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %190, i32 0, i32 1
  store i64 %183, ptr %191, align 8
  store i8 2, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

192:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %229 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %219

196:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %16, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.mq, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = call signext i8 @lbrMatchLoop(ptr noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %209)
  store i8 %210, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %216

215:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %229 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i8, ptr %18, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  call void @clearRepeat(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %219
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %216, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %343 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %114
  br label %233

233:                                              ; preds = %232, %95
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @q_cur_loc(ptr noundef %234)
  %236 = load i64, ptr %8, align 8
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.mq_item, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load i64, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 1
  store i64 %251, ptr %259, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call signext i8 @repeatIsDead(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %8, align 8
  %269 = call signext i8 @nfaExecLbrShuf_TopScan(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %307, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.mq, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %274, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %271
  %280 = load ptr, ptr %7, align 8
  %281 = call i64 @q_cur_loc(ptr noundef %280)
  %282 = load i64, ptr %8, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.mq, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.mq, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %290, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.mq_item, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8
  %297 = load i64, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.mq, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %299, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.mq_item, ptr %304, i32 0, i32 1
  store i64 %297, ptr %305, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

306:                                              ; preds = %279, %271
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

307:                                              ; preds = %265
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %328

311:                                              ; preds = %260
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @q_cur_type(ptr noundef %312)
  switch i32 %313, label %323 [
    i32 2, label %314
    i32 4, label %314
    i32 0, label %322
    i32 1, label %322
  ]

314:                                              ; preds = %311, %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.mq, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call i64 @q_cur_offset(ptr noundef %320)
  call void @lbrTop(ptr noundef %315, ptr noundef %316, ptr noundef %319, i64 noundef %321)
  br label %327

322:                                              ; preds = %311, %311
  br label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %322, %314
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %7, align 8
  %330 = call i64 @q_cur_offset(ptr noundef %329)
  store i64 %330, ptr %15, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.mq, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %76

335:                                              ; preds = %76
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.mq, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %15, align 8
  %342 = call signext i8 @lbrIsAlive(ptr noundef %336, ptr noundef %337, ptr noundef %340, i64 noundef %341)
  store i8 %342, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %335, %306, %284, %238, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %344

344:                                              ; preds = %343, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %345 = load i8, ptr %5, align 1
  ret i8 %345
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrShuf_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %211

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @q_cur_offset(ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @getRepeatInfo(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @q_last_loc(ptr noundef %43)
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %175, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call signext i8 @repeatIsDead(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %150

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @q_cur_offset(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  br label %88

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %85, %82 ], [ %87, %86 ]
  store i64 %89, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.mq, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  call void @nfaExecLbrShuf_StreamSilent(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %109)
  %110 = load i64, ptr %14, align 8
  store i64 %110, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %111

111:                                              ; preds = %88, %65
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call signext i8 @repeatIsDead(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %150

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %8, align 8
  %143 = sub i64 %141, %142
  call void @nfaExecLbrShuf_StreamSilent(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %144

144:                                              ; preds = %127, %120
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call signext i8 @repeatIsDead(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119, %64
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call signext i8 @nfaExecLbrShuf_TopScan(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

157:                                              ; preds = %150
  br label %175

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @q_cur_type(ptr noundef %159)
  switch i32 %160, label %170 [
    i32 2, label %161
    i32 4, label %161
    i32 0, label %169
    i32 1, label %169
  ]

161:                                              ; preds = %158, %158
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.mq, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @q_cur_offset(ptr noundef %167)
  call void @lbrTop(ptr noundef %162, ptr noundef %163, ptr noundef %166, i64 noundef %168)
  br label %174

169:                                              ; preds = %158, %158
  br label %174

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169, %161
  br label %175

175:                                              ; preds = %174, %157
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @q_cur_offset(ptr noundef %176)
  store i64 %177, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %45

182:                                              ; preds = %45
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call signext i8 @repeatIsDead(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.mq, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call signext i8 @lbrInAccept(ptr noundef %192, ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8 2, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

202:                                              ; preds = %191
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call signext i8 @lbrIsActive(ptr noundef %203, ptr noundef %204, ptr noundef %207, i64 noundef %208)
  store i8 %209, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %202, %201, %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %211

211:                                              ; preds = %210, %25
  %212 = load i8, ptr %4, align 1
  ret i8 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLbrShuf_StreamSilent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call signext i8 @lbrFwdScanShuf(ptr noundef %21, ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %12)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  call void @clearRepeat(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrShuf_TopScan(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatInfo(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %161, %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %71, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @q_cur_loc(ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = icmp sle i64 %43, %44
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i1 [ false, %33 ], [ %45, %41 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @q_cur_type(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @q_cur_offset(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.lbr_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 9, ptr %13, align 4
  br label %68

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 9, label %77
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %33

76:                                               ; preds = %46
  br label %171

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @q_cur_offset(ptr noundef %78)
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  store i64 %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %101, %102
  %104 = load i64, ptr %15, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.mq, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  br label %124

122:                                              ; preds = %100
  %123 = load i64, ptr %15, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %121, %118 ], [ %123, %122 ]
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %10, align 8
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %10, align 8
  %146 = sub i64 %144, %145
  %147 = call signext i8 @lbrRevScanShuf(ptr noundef %137, ptr noundef %140, i64 noundef %143, i64 noundef %146, ptr noundef %17)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.lbr_state, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  store i32 4, ptr %13, align 4
  br label %161

160:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %177 [
    i32 0, label %163
    i32 4, label %31
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %129, %124
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  call void @lbrTop(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

171:                                              ; preds = %76
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %164, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i8, ptr %4, align 1
  ret i8 %176

177:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  call void @lbrExpandState(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @q_cur_offset(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lbr_common, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %16(i64 noundef 0, i64 noundef %17, i32 noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @getRepeatInfo(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call signext i8 @repeatIsDead(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @q_last_loc(ptr noundef %34)
  %36 = add i64 %33, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call signext i8 @lbrInAccept(ptr noundef %37, ptr noundef %38, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i8 %44, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i8, ptr %4, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lbr_common, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @getRepeatInfo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbr_state, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @clearRepeat(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lbr_state, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %18 = load ptr, ptr %10, align 8
  call void @clearRepeat(ptr noundef %18, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  call void @lbrTop(ptr noundef %19, ptr noundef %11, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @lbrCompressState(ptr noundef %22, i64 noundef %23, ptr noundef %11, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrTruf_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrTruf_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getRepeatInfo(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @q_cur_offset(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_common, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i64 noundef 0, i64 noundef %40, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 11
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %344 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mq, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %344

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @q_cur_offset(ptr noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %328, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %335

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call signext i8 @repeatIsDead(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %233

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = call i64 @q_cur_offset(ptr noundef %97)
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i64, ptr %16, align 8
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.mq, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %111, %112
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %113, %108 ]
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %232

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %127, %130
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %132, %135
  %137 = call signext i8 @lbrFwdScanTruf(ptr noundef %123, ptr noundef %126, i64 noundef %131, i64 noundef %136, ptr noundef %17)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %122
  store i8 1, ptr %18, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.mq, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %17, align 8
  %144 = add i64 %142, %143
  store i64 %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call signext i8 @lbrFindMatch(ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %19)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.mq, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.mq, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %170, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %177, %180
  %182 = load i64, ptr %19, align 8
  %183 = add i64 %181, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.mq, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %190, i32 0, i32 1
  store i64 %183, ptr %191, align 8
  store i8 2, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

192:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %229 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %219

196:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %16, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.mq, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = call signext i8 @lbrMatchLoop(ptr noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %209)
  store i8 %210, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %216

215:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %229 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %195
  %220 = load i8, ptr %18, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  call void @clearRepeat(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %219
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %216, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %343 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %114
  br label %233

233:                                              ; preds = %232, %95
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @q_cur_loc(ptr noundef %234)
  %236 = load i64, ptr %8, align 8
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.mq_item, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load i64, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 1
  store i64 %251, ptr %259, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call signext i8 @repeatIsDead(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %8, align 8
  %269 = call signext i8 @nfaExecLbrTruf_TopScan(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %307, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.mq, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %274, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %271
  %280 = load ptr, ptr %7, align 8
  %281 = call i64 @q_cur_loc(ptr noundef %280)
  %282 = load i64, ptr %8, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.mq, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.mq, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %290, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.mq_item, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8
  %297 = load i64, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.mq, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %299, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.mq_item, ptr %304, i32 0, i32 1
  store i64 %297, ptr %305, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

306:                                              ; preds = %279, %271
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

307:                                              ; preds = %265
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %328

311:                                              ; preds = %260
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @q_cur_type(ptr noundef %312)
  switch i32 %313, label %323 [
    i32 2, label %314
    i32 4, label %314
    i32 0, label %322
    i32 1, label %322
  ]

314:                                              ; preds = %311, %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.mq, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call i64 @q_cur_offset(ptr noundef %320)
  call void @lbrTop(ptr noundef %315, ptr noundef %316, ptr noundef %319, i64 noundef %321)
  br label %327

322:                                              ; preds = %311, %311
  br label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %322, %314
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %7, align 8
  %330 = call i64 @q_cur_offset(ptr noundef %329)
  store i64 %330, ptr %15, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.mq, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %76

335:                                              ; preds = %76
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.mq, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %15, align 8
  %342 = call signext i8 @lbrIsAlive(ptr noundef %336, ptr noundef %337, ptr noundef %340, i64 noundef %341)
  store i8 %342, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %335, %306, %284, %238, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %344

344:                                              ; preds = %343, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %345 = load i8, ptr %5, align 1
  ret i8 %345
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecLbrTruf_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %211

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @q_cur_offset(ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @getRepeatInfo(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @q_last_loc(ptr noundef %43)
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %175, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call signext i8 @repeatIsDead(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %150

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @q_cur_offset(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  br label %88

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %85, %82 ], [ %87, %86 ]
  store i64 %89, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.mq, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  call void @nfaExecLbrTruf_StreamSilent(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %109)
  %110 = load i64, ptr %14, align 8
  store i64 %110, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %111

111:                                              ; preds = %88, %65
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call signext i8 @repeatIsDead(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %150

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %8, align 8
  %143 = sub i64 %141, %142
  call void @nfaExecLbrTruf_StreamSilent(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %144

144:                                              ; preds = %127, %120
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call signext i8 @repeatIsDead(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119, %64
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call signext i8 @nfaExecLbrTruf_TopScan(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

157:                                              ; preds = %150
  br label %175

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @q_cur_type(ptr noundef %159)
  switch i32 %160, label %170 [
    i32 2, label %161
    i32 4, label %161
    i32 0, label %169
    i32 1, label %169
  ]

161:                                              ; preds = %158, %158
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.mq, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @q_cur_offset(ptr noundef %167)
  call void @lbrTop(ptr noundef %162, ptr noundef %163, ptr noundef %166, i64 noundef %168)
  br label %174

169:                                              ; preds = %158, %158
  br label %174

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169, %161
  br label %175

175:                                              ; preds = %174, %157
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @q_cur_offset(ptr noundef %176)
  store i64 %177, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.mq, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %45

182:                                              ; preds = %45
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call signext i8 @repeatIsDead(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.mq, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %8, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call signext i8 @lbrInAccept(ptr noundef %192, ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8 2, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

202:                                              ; preds = %191
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call signext i8 @lbrIsActive(ptr noundef %203, ptr noundef %204, ptr noundef %207, i64 noundef %208)
  store i8 %209, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %202, %201, %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %211

211:                                              ; preds = %210, %25
  %212 = load i8, ptr %4, align 1
  ret i8 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLbrTruf_StreamSilent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call signext i8 @lbrFwdScanTruf(ptr noundef %21, ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %12)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  call void @clearRepeat(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLbrTruf_TopScan(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatInfo(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %161, %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %71, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @q_cur_loc(ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = icmp sle i64 %43, %44
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i1 [ false, %33 ], [ %45, %41 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @q_cur_type(ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @q_cur_offset(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.lbr_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 9, ptr %13, align 4
  br label %68

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 9, label %77
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %33

76:                                               ; preds = %46
  br label %171

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @q_cur_offset(ptr noundef %78)
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  store i64 %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %101, %102
  %104 = load i64, ptr %15, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.mq, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  br label %124

122:                                              ; preds = %100
  %123 = load i64, ptr %15, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %121, %118 ], [ %123, %122 ]
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %10, align 8
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %10, align 8
  %146 = sub i64 %144, %145
  %147 = call signext i8 @lbrRevScanTruf(ptr noundef %137, ptr noundef %140, i64 noundef %143, i64 noundef %146, ptr noundef %17)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.lbr_state, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  store i32 4, ptr %13, align 4
  br label %161

160:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %177 [
    i32 0, label %163
    i32 4, label %31
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %129, %124
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  call void @lbrTop(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

171:                                              ; preds = %76
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %164, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i8, ptr %4, align 1
  ret i8 %176

177:                                              ; preds = %161
  unreachable
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %53 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
    i32 4, label %36
    i32 5, label %41
    i32 6, label %47
    i32 7, label %52
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @repeatHasMatchRing(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @repeatHasMatchFirst(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %54

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @repeatHasMatchLast(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %54

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @repeatHasMatchRange(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %54

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @repeatHasMatchBitmap(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %54

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %54

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @repeatHasMatchTrailer(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %5, align 4
  br label %54

52:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %41, %36, %30, %25, %20, %14
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatchFirst(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatchLast(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %23, %27
  %29 = icmp ule i64 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatLastTop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %37 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
    i32 5, label %27
    i32 6, label %32
    i32 7, label %36
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @repeatLastTopRing(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %40

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @repeatLastTopRange(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @repeatLastTopBitmap(ptr noundef %25)
  store i64 %26, ptr %4, align 8
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @repeatLastTopSparseOptimalP(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %4, align 8
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @repeatLastTopTrailer(ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %40

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %36, %32, %27, %24, %20, %16, %12
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  switch i32 %14, label %51 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %35
    i32 5, label %40
    i32 6, label %46
    i32 7, label %51
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i8, ptr %10, align 1
  call void @repeatStoreRing(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i8 noundef signext %20)
  br label %51

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i8, ptr %10, align 1
  call void @repeatStoreFirst(ptr noundef %22, i64 noundef %23, i8 noundef signext %24)
  br label %51

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i8, ptr %10, align 1
  call void @repeatStoreLast(ptr noundef %26, i64 noundef %27, i8 noundef signext %28)
  br label %51

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i8, ptr %10, align 1
  call void @repeatStoreRange(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i8 noundef signext %34)
  br label %51

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i8, ptr %10, align 1
  call void @repeatStoreBitmap(ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 noundef signext %39)
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i8, ptr %10, align 1
  call void @repeatStoreSparseOptimalP(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i8 noundef signext %45)
  br label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i8, ptr %10, align 1
  call void @repeatStoreTrailer(ptr noundef %47, ptr noundef %48, i64 noundef %49, i8 noundef signext %50)
  br label %51

51:                                               ; preds = %5, %5, %46, %40, %35, %29, %25, %21, %15
  ret void
}

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) #3

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) #3

declare i64 @repeatLastTopBitmap(ptr noundef) #3

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) #3

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStoreFirst(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStoreLast(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrFwdScanDot(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrFindMatch(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  br label %62

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @getRepeatInfo(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.lbr_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @repeatNextMatch(ptr noundef %33, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i8 0, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %61

45:                                               ; preds = %24
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %61

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %16, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %13, align 8
  store i64 %59, ptr %60, align 8
  store i8 1, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %61

61:                                               ; preds = %56, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %62

62:                                               ; preds = %61, %23
  %63 = load i8, ptr %7, align 1
  ret i8 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrMatchLoop(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %72

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @getRepeatInfo(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store ptr %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %70, %26
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.lbr_state, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %18, align 8
  %42 = call i64 @repeatNextMatch(ptr noundef %37, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %71

49:                                               ; preds = %36
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %71

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.lbr_common, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 %61(i64 noundef 0, i64 noundef %62, i32 noundef %65, ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i8 0, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %71

70:                                               ; preds = %60
  br label %36

71:                                               ; preds = %69, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %72

72:                                               ; preds = %71, %25
  %73 = load i8, ptr %8, align 1
  ret i8 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrIsAlive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getRepeatInfo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call signext i8 @repeatIsDead(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  store ptr %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.lbr_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @repeatLastTop(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %62

62:                                               ; preds = %61, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %63 = load i8, ptr %5, align 1
  ret i8 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatNextMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %50 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %20
    i32 3, label %25
    i32 4, label %31
    i32 5, label %36
    i32 6, label %42
    i32 7, label %47
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @repeatNextMatchRing(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  br label %53

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @repeatNextMatchOffset(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %5, align 8
  br label %53

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @repeatNextMatchRange(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  br label %53

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @repeatNextMatchBitmap(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %5, align 8
  br label %53

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @repeatNextMatchSparseOptimalP(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %53

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @repeatNextMatchTrailer(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %5, align 8
  br label %53

47:                                               ; preds = %4
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %53

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %47, %42, %36, %31, %25, %20, %14
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatNextMatchOffset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = icmp ult i64 %29, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28, %23
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrRevScanDot(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrFwdScanVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_verm, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call ptr @vermicelliExec(i8 noundef signext %24, i8 noundef signext 0, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

41:                                               ; preds = %21
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %52

52:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load i8, ptr %6, align 1
  ret i8 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 0)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 0)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 0)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 0)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 0)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 0)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @ctz32(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @ctz32(i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %21 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %21, ptr %10, align 16
  br label %22

22:                                               ; preds = %74, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 31
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %28 = load ptr, ptr %7, align 8
  %29 = call <2 x i64> @load128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load <2 x i64>, ptr %6, align 16
  %31 = load <2 x i64>, ptr %10, align 16
  %32 = load <2 x i64>, ptr %11, align 16
  %33 = call <2 x i64> @and128(<2 x i64> noundef %31, <2 x i64> noundef %32)
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %30, <2 x i64> noundef %33)
  %35 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %34)
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call <2 x i64> @load128(ptr noundef %37)
  store <2 x i64> %38, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load <2 x i64>, ptr %6, align 16
  %40 = load <2 x i64>, ptr %10, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = call <2 x i64> @and128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %39, <2 x i64> noundef %42)
  %44 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %43)
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = shl i32 %46, 16
  %48 = or i32 %45, %47
  store i32 %48, ptr %15, align 4
  %49 = load i8, ptr %9, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load i32, ptr %15, align 4
  %53 = xor i32 %52, -1
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %27
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @ctz32(i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %71

70:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %122 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %7, align 8
  br label %22

77:                                               ; preds = %22
  br label %78

78:                                               ; preds = %118, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 15
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %84 = load ptr, ptr %7, align 8
  %85 = call <2 x i64> @load128(ptr noundef %84)
  store <2 x i64> %85, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %86 = load <2 x i64>, ptr %6, align 16
  %87 = load <2 x i64>, ptr %10, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = call <2 x i64> @and128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %90)
  store i32 %91, ptr %19, align 4
  %92 = load i8, ptr %9, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, ptr %19, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 %96, 65535
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %94, %83
  %99 = load i32, ptr %19, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @ctz32(i32 noundef %108)
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %7, align 8
  br label %78

121:                                              ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %115, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %20

20:                                               ; preds = %68, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %26 = load ptr, ptr %7, align 8
  %27 = call <2 x i64> @load128(ptr noundef %26)
  store <2 x i64> %27, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load <2 x i64>, ptr %6, align 16
  %29 = load <2 x i64>, ptr %10, align 16
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = call <2 x i64> @load128(ptr noundef %33)
  store <2 x i64> %34, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load <2 x i64>, ptr %12, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %37)
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 %39, %41
  store i32 %42, ptr %14, align 4
  %43 = load i8, ptr %9, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  %46 = load i32, ptr %14, align 4
  %47 = xor i32 %46, -1
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %45, %25
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @ctz32(i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %116 [
    i32 0, label %67
    i32 1, label %114
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %7, align 8
  br label %20

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %110, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 15
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %78 = load ptr, ptr %7, align 8
  %79 = call <2 x i64> @load128(ptr noundef %78)
  store <2 x i64> %79, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = load <2 x i64>, ptr %17, align 16
  %82 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  %83 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load i8, ptr %9, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %18, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 65535
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %86, %77
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @ctz32(i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 1, label %114
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %112, ptr %7, align 8
  br label %72

113:                                              ; preds = %72
  store ptr null, ptr %5, align 8
  br label %114

114:                                              ; preds = %113, %107, %65
  %115 = load ptr, ptr %5, align 8
  ret ptr %115

116:                                              ; preds = %107, %65
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #4 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrRevScanVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_verm, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call ptr @rvermicelliExec(i8 noundef signext %24, i8 noundef signext 0, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

42:                                               ; preds = %21
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %11, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %54 = load i8, ptr %6, align 1
  ret i8 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 0)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 0)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 0)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 0)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 0)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @lastMatchOffset(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %10, align 16
  br label %15

15:                                               ; preds = %53, %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 15
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = call <2 x i64> @load128(ptr noundef %22)
  store <2 x i64> %23, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load <2 x i64>, ptr %6, align 16
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load <2 x i64>, ptr %11, align 16
  %27 = call <2 x i64> @and128(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %24, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %12, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @lastMatchOffset(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %8, align 8
  br label %15

56:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %13

13:                                               ; preds = %49, %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 15
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = call <2 x i64> @load128(ptr noundef %20)
  store <2 x i64> %21, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load <2 x i64>, ptr %6, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 65535
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @lastMatchOffset(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %8, align 8
  br label %13

52:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatchOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %6, i64 31
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @clz32(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrFwdScanNVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_verm, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call ptr @nvermicelliExec(i8 noundef signext %24, i8 noundef signext 0, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

41:                                               ; preds = %21
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %52

52:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load i8, ptr %6, align 1
  ret i8 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @nvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 1)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 1)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 1)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 1)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 1)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 1)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrRevScanNVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_verm, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call ptr @rnvermicelliExec(i8 noundef signext %24, i8 noundef signext 0, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

42:                                               ; preds = %21
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %11, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %54 = load i8, ptr %6, align 1
  ret i8 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rnvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 1)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 1)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 1)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 1)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 1)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 1)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrFwdScanShuf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %22, i32 0, i32 1
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %25, i32 0, i32 2
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call ptr @shuftiExec(<2 x i64> noundef %24, <2 x i64> noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

44:                                               ; preds = %21
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %11, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %56 = load i8, ptr %6, align 1
  ret i8 %56
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrRevScanShuf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %56

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %22, i32 0, i32 1
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.lbr_shuf, ptr %25, i32 0, i32 2
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call ptr @rshuftiExec(<2 x i64> noundef %24, <2 x i64> noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

45:                                               ; preds = %21
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %11, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %56

56:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load i8, ptr %6, align 1
  ret i8 %57
}

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrFwdScanTruf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_truf, ptr %22, i32 0, i32 1
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.lbr_truf, ptr %25, i32 0, i32 2
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call ptr @truffleExec(<2 x i64> noundef %24, <2 x i64> noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

44:                                               ; preds = %21
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %11, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %56 = load i8, ptr %6, align 1
  ret i8 %56
}

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @lbrRevScanTruf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %56

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.lbr_truf, ptr %22, i32 0, i32 1
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.lbr_truf, ptr %25, i32 0, i32 2
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call ptr @rtruffleExec(<2 x i64> noundef %24, <2 x i64> noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

45:                                               ; preds = %21
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %11, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %56

56:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load i8, ptr %6, align 1
  ret i8 %57
}

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
