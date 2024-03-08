target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.point = type { i32, i32 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.pair = type { %struct._dtlink_s, %struct.point }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.MPairDisc = type { %struct._dtdisc_s, ptr }
%struct.mpair = type { %struct._dtlink_s, %struct.point, i32 }

@intPairDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @freePair, ptr @cmppair }, align 8
@Dtoset = external global ptr, align 8
@intMPairDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr @mkMPair, ptr @freeMPair, ptr @cmppair }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @newPS() #0 {
  %1 = load ptr, ptr @Dtoset, align 8
  %2 = call ptr @dtopen(ptr noundef @intPairDisc, ptr noundef %1)
  ret ptr %2
}

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @freePS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dtclose(ptr noundef %3)
  ret void
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @insertPS(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @mkPair(i64 %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._dt_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkPair(i64 %0) #0 {
  %2 = alloca %struct.point, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  %4 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pair, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %2, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @addPS(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %7, align 4
  %14 = call ptr @mkPair(i64 %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._dt_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @inPS(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pair, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pair, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef %5, i32 noundef 4)
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, i32 1, i32 0
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @isInPS(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pair, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.pair, ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.pair, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._dt_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr %16(ptr noundef %17, ptr noundef %7, i32 noundef 4)
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @sizeOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dtsize(ptr noundef %3)
  ret i32 %4
}

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pointsOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @dtsize(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @dtflatten(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %23, %1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pair, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %22, i64 8, i1 false)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._dtlink_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %15

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @dtflatten(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @newPM() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.MPairDisc, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @intMPairDisc, i64 40, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.MPairDisc, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.MPairDisc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr @Dtoset, align 8
  %10 = call ptr @dtopen(ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @clearPM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._dt_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr %5(ptr noundef %6, ptr noundef null, i32 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @freePM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._dt_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @dtclose(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MPairDisc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %23, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mpair, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._dtlink_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %14

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @insertPM(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mpair, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.mpair, ptr %10, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %struct.mpair, ptr %10, i32 0, i32 1
  %16 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %struct.mpair, ptr %10, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._dt_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22, ptr noundef %10, i32 noundef 1)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.mpair, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @freePair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmppair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.point, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.point, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.point, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.point, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.point, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @mkMPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MPairDisc, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MPairDisc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mpair, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._dtlink_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MPairDisc, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %22

20:                                               ; preds = %2
  %21 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mpair, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mpair, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mpair, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mpair, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @freeMPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPairDisc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mpair, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._dtlink_s, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MPairDisc, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
