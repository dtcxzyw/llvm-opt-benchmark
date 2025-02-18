target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._prefix_stats = type { ptr, i64, i64, i64, i64, i64, ptr }

@prefix_delimiter = internal global i8 0, align 1
@prefix_stats = internal global [256 x ptr] zeroinitializer, align 16
@num_prefixes = internal global i32 0, align 4
@total_prefix_size = internal global i32 0, align 4
@hash = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Can't allocate space for stats structure: calloc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Can't allocate space for copy of prefix: malloc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"PREFIX %s get %llu hit %llu set %llu del %llu\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate stats response: malloc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_init(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !4
  store i8 %3, ptr @prefix_delimiter, align 1, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 16 @prefix_stats, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, ptr %1, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load i32, ptr %1, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %2, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %23, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._prefix_stats, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._prefix_stats, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %24, ptr %2, align 8, !tbaa !9
  br label %12, !llvm.loop !17

25:                                               ; preds = %12
  %26 = load i32, ptr %1, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4, !tbaa !7
  br label %4, !llvm.loop !19

32:                                               ; preds = %4
  store i32 0, ptr @num_prefixes, align 4, !tbaa !7
  store i32 0, ptr @total_prefix_size, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !22
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i64, ptr %8, align 8, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i1 [ false, %11 ], [ %21, %15 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr @prefix_delimiter, align 1, !tbaa !4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !21
  br label %11, !llvm.loop !24

38:                                               ; preds = %33, %22
  %39 = load i8, ptr %9, align 1, !tbaa !22, !range !25, !noundef !26
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

42:                                               ; preds = %38
  %43 = load ptr, ptr @hash, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = call i32 %43(ptr noundef %44, i64 noundef %45)
  %47 = urem i32 %46, 256
  store i32 %47, ptr %7, align 4, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [256 x ptr], ptr @prefix_stats, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %6, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %66, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._prefix_stats, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = load i64, ptr %8, align 8, !tbaa !21
  %61 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %60) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._prefix_stats, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  store ptr %69, ptr %6, align 8, !tbaa !9
  br label %52, !llvm.loop !28

70:                                               ; preds = %52
  %71 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #11
  store ptr %71, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @perror(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

75:                                               ; preds = %70
  %76 = load i64, ptr %8, align 8, !tbaa !21
  %77 = add i64 %76, 1
  %78 = call noalias ptr @malloc(i64 noundef %77) #12
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._prefix_stats, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._prefix_stats, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  call void @perror(ptr noundef @.str.1)
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %86) #9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._prefix_stats, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = load i64, ptr %8, align 8, !tbaa !21
  %93 = call ptr @strncpy(ptr noundef %90, ptr noundef %91, i64 noundef %92) #9
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._prefix_stats, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i64, ptr %8, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !4
  %99 = load i64, ptr %8, align 8, !tbaa !21
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct._prefix_stats, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !29
  %102 = load i32, ptr %7, align 4, !tbaa !7
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x ptr], ptr @prefix_stats, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._prefix_stats, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !12
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !7
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x ptr], ptr @prefix_stats, i64 0, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !9
  %112 = load i32, ptr @num_prefixes, align 4, !tbaa !7
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @num_prefixes, align 4, !tbaa !7
  %114 = load i64, ptr %8, align 8, !tbaa !21
  %115 = load i32, ptr @total_prefix_size, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = add i64 %116, %114
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr @total_prefix_size, align 4, !tbaa !7
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %87, %85, %74, %63, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @perror(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_get(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !21
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @STATS_LOCK()
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = call ptr @stats_prefix_find(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._prefix_stats, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !30
  %19 = load i8, ptr %6, align 1, !tbaa !22, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._prefix_stats, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26, %3
  call void @STATS_UNLOCK()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @STATS_LOCK() #6

declare void @STATS_UNLOCK() #6

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @STATS_LOCK()
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call ptr @stats_prefix_find(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._prefix_stats, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %11, %2
  call void @STATS_UNLOCK()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @STATS_LOCK()
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call ptr @stats_prefix_find(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._prefix_stats, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %11, %2
  call void @STATS_UNLOCK()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stats_prefix_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.2, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @STATS_LOCK()
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = load i32, ptr @total_prefix_size, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = load i32, ptr @num_prefixes, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = sub i64 %20, 2
  %22 = add i64 %21, 64
  %23 = mul i64 %18, %22
  %24 = add i64 %16, %23
  %25 = add i64 %24, 6
  store i64 %25, ptr %9, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  call void @perror(ptr noundef @.str.3)
  call void @STATS_UNLOCK()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %92

31:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %80, %31
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %5, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %75, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i64, ptr %9, align 8, !tbaa !21
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._prefix_stats, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._prefix_stats, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._prefix_stats, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._prefix_stats, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._prefix_stats, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %51, ptr noundef %52, ptr noundef %55, i64 noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67) #9
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %10, align 8, !tbaa !21
  %70 = load i64, ptr %10, align 8, !tbaa !21
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %43
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._prefix_stats, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  store ptr %78, ptr %5, align 8, !tbaa !9
  br label %40, !llvm.loop !36

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !7
  br label %32, !llvm.loop !37

83:                                               ; preds = %32
  call void @STATS_UNLOCK()
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 @.str.4, i64 6, i1 false)
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = add nsw i32 %88, 5
  %90 = load ptr, ptr %3, align 8, !tbaa !34
  store i32 %89, ptr %90, align 4, !tbaa !7
  %91 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %83, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13_prefix_stats", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !10, i64 48}
!13 = !{!"_prefix_stats", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !10, i64 48}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!13, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!14, !14, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !5, i64 0}
!24 = distinct !{!24, !18}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!13, !15, i64 8}
!30 = !{!13, !15, i64 16}
!31 = !{!13, !15, i64 40}
!32 = !{!13, !15, i64 32}
!33 = !{!13, !15, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
