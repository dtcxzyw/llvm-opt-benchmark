target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [67 x i8] c"The clause contains two literals of the same variable: %d and %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"More than one empty clause!\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error: Cannot open output file (%s).\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p %d %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error: Wrong char (%c) in the input file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Error: Cannot open input file (%s).\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Warning: Skipping line: \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Error: The last clause was not saved.\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Error: The actual number of clauses (%d) is different than declared (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sto_ManMemoryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sub nsw i32 %14, %17
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %5, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %34, i32 0, i32 8
  store i32 8, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %20, %10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %5, align 8, !tbaa !16
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sto_ManMemoryStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %26, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %23) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %27, ptr %3, align 8, !tbaa !16
  br label %15, !llvm.loop !17

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sto_ManMemoryReport(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %5, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %30, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %6, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %31, ptr %5, align 8, !tbaa !16
  br label %20, !llvm.loop !19

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Sto_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %4, i32 0, i32 7
  store i32 65536, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Sto_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Sto_ManMemoryStop(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sto_ManAddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %10, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %27, ptr %11, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %45, %24
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds i32, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp sgt i32 %35, %36
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i1 [ false, %28 ], [ %37, %32 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = getelementptr inbounds i32, ptr %41, i64 -1
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %43, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %47, ptr %11, align 8, !tbaa !20
  br label %28, !llvm.loop !22

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !20
  br label %20, !llvm.loop !23

54:                                               ; preds = %20
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %56, ptr %10, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %78, %54
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %62, i64 -1
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call i32 @lit_var(i32 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call i32 @lit_var(i32 noundef %67)
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds i32, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73, i32 noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !20
  br label %57, !llvm.loop !24

81:                                               ; preds = %57
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = getelementptr inbounds i32, ptr %85, i64 -1
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = call i32 @lit_var(i32 noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !25
  br label %101

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = getelementptr inbounds i32, ptr %96, i64 -1
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = call i32 @lit_var(i32 noundef %98)
  %100 = add nsw i32 %99, 1
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i32 [ %94, %91 ], [ %100, %95 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %101, %3
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !20
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = mul i64 4, %111
  %113 = add i64 32, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = udiv i64 %116, 8
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = urem i64 %119, 8
  %121 = icmp ugt i64 %120, 0
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = add i64 %117, %123
  %125 = mul i64 %124, 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %12, align 4, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = call ptr @Sto_ManMemoryFetch(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !26
  %130 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 32, i1 false)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !27
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %135, i32 0, i32 3
  store i32 %133, ptr %136, align 8, !tbaa !28
  %137 = load ptr, ptr %7, align 8, !tbaa !20
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 4
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %143, 16777215
  %148 = shl i32 %147, 3
  %149 = and i32 %146, -134217721
  %150 = or i32 %149, %148
  store i32 %150, ptr %145, align 4
  %151 = load ptr, ptr %8, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %6, align 8, !tbaa !20
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = load ptr, ptr %6, align 8, !tbaa !20
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 4
  %161 = mul i64 4, %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 4 %154, i64 %161, i1 false)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %105
  %167 = load ptr, ptr %8, align 8, !tbaa !26
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %166, %105
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !26
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8, !tbaa !31
  br label %188

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8, !tbaa !26
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %183, i32 0, i32 0
  store ptr %180, ptr %184, align 8, !tbaa !32
  %185 = load ptr, ptr %8, align 8, !tbaa !26
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8, !tbaa !31
  br label %188

188:                                              ; preds = %179, %175
  %189 = load ptr, ptr %8, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 16777215
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8, !tbaa !26
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %204, i32 0, i32 6
  store ptr %203, ptr %205, align 8, !tbaa !33
  br label %206

206:                                              ; preds = %202, %188
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %206, %200, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Sto_ManMarkRoots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -3
  %17 = or i32 %16, 2
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %3, align 8, !tbaa !26
  br label %9, !llvm.loop !35

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sto_ManMarkClausesA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %4, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %3, align 8, !tbaa !26
  br label %9, !llvm.loop !37

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sto_ManChangeLastClause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %3, align 8, !tbaa !26
  br label %8, !llvm.loop !38

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  %26 = or i32 %25, 0
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = ashr i32 %30, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Sto_ManDumpClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %6, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %62, %16
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 16777215
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = call i32 @lit_print(i32 noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, i32 noundef %54) #9
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %38, !llvm.loop !41

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.6) #9
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %65, ptr %6, align 8, !tbaa !26
  br label %34, !llvm.loop !42

66:                                               ; preds = %34
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = call i32 @fclose(ptr noundef %67)
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %66, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Sto_ManLoadNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i32 @fgetc(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 10
  br label %29

29:                                               ; preds = %26, %23, %20, %17
  %30 = phi i1 [ true, %23 ], [ true, %20 ], [ true, %17 ], [ %28, %26 ]
  br i1 %30, label %10, label %31, !llvm.loop !43

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %69, %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = call i32 @fgetc(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %38, %33
  br label %70

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 57
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 45
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %58)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %69

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = mul nsw i32 10, %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %64, %63
  br label %32

70:                                               ; preds = %47
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sub nsw i32 0, %74
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %75, %73 ], [ %77, %76 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %79, ptr %80, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %57, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @fgetc(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Sto_ManLoadClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.8)
  store ptr %16, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %156

22:                                               ; preds = %1
  %23 = call ptr @Sto_ManAlloc()
  store ptr %23, ptr %5, align 8, !tbaa !3
  store i32 1024, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %28, ptr %12, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %65, %47, %22
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = call ptr @fgets(ptr noundef %38, i32 noundef 1024, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %44 = load i8, ptr %43, align 16, !tbaa !44
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %37, !llvm.loop !45

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %50 = load i8, ptr %49, align 16, !tbaa !44
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 112
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %62, i32 0, i32 3
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.10, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63) #9
  br label %68

65:                                               ; preds = %48
  %66 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %66)
  br label %37, !llvm.loop !45

68:                                               ; preds = %53, %37
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %106, %76, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = call i32 @Sto_ManLoadNumber(ptr noundef %70, ptr noundef %11)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = call i32 @Sto_ManAddClause(ptr noundef %77, ptr noundef %78, ptr noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %69

84:                                               ; preds = %73
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = mul nsw i32 %89, 2
  store i32 %90, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call ptr @realloc(ptr noundef %94, i64 noundef %97) #11
  br label %104

99:                                               ; preds = %88
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias ptr @malloc(i64 noundef %102) #10
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi ptr [ %98, %93 ], [ %103, %99 ]
  store ptr %105, ptr %12, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %104, %84
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = call i32 @lit_read(i32 noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !8
  br label %69, !llvm.loop !46

114:                                              ; preds = %69
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %119

119:                                              ; preds = %117, %114
  store i32 0, ptr %10, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  store ptr %122, ptr %6, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %129, %119
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  store ptr %132, ptr %6, align 8, !tbaa !26
  br label %123, !llvm.loop !47

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !27
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sto_ManFree(ptr noundef %145)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %156

146:                                              ; preds = %133
  %147 = load ptr, ptr %12, align 8, !tbaa !20
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %150) #9
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %152

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %149
  %153 = load ptr, ptr %4, align 8, !tbaa !39
  %154 = call i32 @fclose(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %152, %139, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %157 = load ptr, ptr %2, align 8
  ret ptr %157
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_read(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = sub nsw i32 %6, 1
  %8 = call i32 @toLit(i32 noundef %7)
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = sub nsw i32 0, %10
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @toLit(i32 noundef %12)
  %14 = call i32 @lit_neg(i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sto_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 48}
!11 = !{!"Sto_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !13, i64 48}
!12 = !{!"p1 _ZTS10Sto_Cls_t_", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!11, !9, i64 40}
!15 = !{!11, !9, i64 44}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!11, !9, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!11, !9, i64 8}
!28 = !{!29, !9, i64 24}
!29 = !{!"Sto_Cls_t_", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !6, i64 32}
!30 = !{!11, !12, i64 16}
!31 = !{!11, !12, i64 24}
!32 = !{!29, !12, i64 0}
!33 = !{!11, !12, i64 32}
!34 = !{!11, !9, i64 4}
!35 = distinct !{!35, !18}
!36 = !{!11, !9, i64 12}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
