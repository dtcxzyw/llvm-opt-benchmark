target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@av_bprint_strftime.txt = internal constant [28 x i8] c"[truncated strftime output]\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1

; Function Attrs: nounwind uwtable
define void @av_bprint_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBPrint, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVBPrint, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVBPrint, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !15
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVBPrint, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVBPrint, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %45, align 1, !tbaa !17
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVBPrint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = sub i32 %53, 1
  %55 = call i32 @av_bprint_alloc(ptr noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @av_bprint_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @av_bprint_is_complete(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVBPrint, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = sub i32 -1, %31
  %33 = sub i32 %32, 1
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !9
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVBPrint, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = sub i32 -1, %41
  %43 = sub i32 %42, 1
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %37, %36 ], [ %43, %38 ]
  %46 = add i32 %28, %45
  store i32 %46, ptr %8, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVBPrint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVBPrint, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = udiv i32 %52, 2
  %54 = icmp ugt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVBPrint, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !16
  br label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVBPrint, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = mul i32 %62, 2
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %58, %55 ], [ %63, %59 ]
  store i32 %65, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVBPrint, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4, !tbaa !9
  br label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVBPrint, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %76, %75 ], [ %80, %77 ]
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %81, %64
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVBPrint, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVBPrint, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = icmp ne ptr %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVBPrint, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ null, %95 ]
  store ptr %97, ptr %6, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = call ptr @av_realloc(ptr noundef %98, i64 noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = icmp ne ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !18
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVBPrint, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVBPrint, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %112, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %108, %105
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVBPrint, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !11
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVBPrint, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %118, %104, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_bprint_init_for_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  br label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBPrint, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store i8 0, ptr %25, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_bprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %10

10:                                               ; preds = %69, %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVBPrint, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %32 = sub i32 %14, %31
  store i32 %32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVBPrint, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVBPrint, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %43, %35 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %53 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %50, ptr noundef %51, ptr noundef %52) #9
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %54)
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  br label %73

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = call i32 @av_bprint_alloc(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63
  br label %10

70:                                               ; preds = %68, %62
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load i32, ptr %8, align 4, !tbaa !9
  call void @av_bprint_grow(ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @av_bprint_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = sub i32 -6, %8
  %10 = icmp ugt i32 %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = sub i32 -6, %14
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %15, %11 ], [ %17, %16 ]
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBPrint, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVBPrint, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVBPrint, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVBPrint, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sub i32 %38, 1
  %40 = icmp ugt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVBPrint, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = sub i32 %44, 1
  br label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVBPrint, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %45, %41 ], [ %49, %46 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_vbprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  br label %12

12:                                               ; preds = %72, %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVBPrint, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVBPrint, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %34 = sub i32 %16, %33
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVBPrint, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVBPrint, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  br label %47

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.va_copy.p0(ptr %49, ptr %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %56 = call i32 @vsnprintf(ptr noundef %51, i64 noundef %53, ptr noundef %54, ptr noundef %55) #9
  store i32 %56, ptr %9, align 4, !tbaa !9
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %57)
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %76

61:                                               ; preds = %47
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = call i32 @av_bprint_alloc(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66
  br label %12

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i32, ptr %9, align 4, !tbaa !9
  call void @av_bprint_grow(ptr noundef %74, i32 noundef %75)
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind uwtable
define void @av_bprint_chars(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %9

9:                                                ; preds = %42, %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBPrint, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBPrint, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %31 = sub i32 %13, %30
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call i32 @av_bprint_alloc(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %9

43:                                               ; preds = %41, %35
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sub i32 %48, 1
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sub i32 %52, 1
  br label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  store i32 %57, ptr %8, align 4, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVBPrint, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVBPrint, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %5, align 1, !tbaa !17
  %67 = sext i8 %66 to i32
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %56, %43
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !9
  call void @av_bprint_grow(ptr noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_bprint_append_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %9

9:                                                ; preds = %42, %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBPrint, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBPrint, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %31 = sub i32 %13, %30
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call i32 @av_bprint_alloc(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %9

43:                                               ; preds = %41, %35
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sub i32 %48, 1
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sub i32 %52, 1
  br label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  store i32 %57, ptr %8, align 4, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVBPrint, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVBPrint, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %56, %43
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  call void @av_bprint_grow(ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @av_bprint_strftime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %157

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %152, %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBPrint, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVBPrint, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVBPrint, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !15
  br label %36

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVBPrint, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %38 = sub i32 %20, %37
  store i32 %38, ptr %7, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVBPrint, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = call i64 @strftime(ptr noundef %49, i64 noundef %51, ptr noundef %52, ptr noundef %53) #9
  store i64 %54, ptr %8, align 8, !tbaa !23
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %153

57:                                               ; preds = %41, %36
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = call i64 @strlen(ptr noundef %61) #10
  %63 = add i64 %62, 1
  br label %74

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = icmp ule i32 %65, 1073741823
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = mul i32 %68, 2
  br label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 2147483647, %70 ]
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %60
  %75 = phi i64 [ %63, %60 ], [ %73, %71 ]
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = call i32 @av_bprint_alloc(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %152

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVBPrint, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVBPrint, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVBPrint, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVBPrint, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !15
  br label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVBPrint, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %95, %92 ], [ %99, %96 ]
  %102 = sub i32 %84, %101
  store i32 %102, ptr %7, align 4, !tbaa !9
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = icmp ult i32 %103, 1024
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  %106 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = call i64 @strftime(ptr noundef %106, i64 noundef 1024, ptr noundef %107, ptr noundef %108) #9
  store i64 %109, ptr %8, align 8, !tbaa !23
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %112, ptr noundef @.str, ptr noundef %113)
  store i32 1, ptr %9, align 4
  br label %115

114:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %157 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %100
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVBPrint, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVBPrint, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !14
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 33, i64 %131, i1 false)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVBPrint, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVBPrint, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !14
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 27, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %121
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  br label %147

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146, %143
  %148 = phi i64 [ %145, %143 ], [ 27, %146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 16 @av_bprint_strftime.txt, i64 %148, i1 false)
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = load i32, ptr %7, align 4, !tbaa !9
  call void @av_bprint_grow(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %118
  store i32 1, ptr %9, align 4
  br label %157

152:                                              ; preds = %74
  br label %16

153:                                              ; preds = %56
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load i64, ptr %8, align 8, !tbaa !23
  %156 = trunc i64 %155 to i32
  call void @av_bprint_grow(ptr noundef %154, i32 noundef %156)
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %153, %151, %115, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @av_bprint_get_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBPrint, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !15
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %30 = sub i32 %12, %29
  %31 = icmp ugt i32 %9, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = call i32 @av_bprint_alloc(ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVBPrint, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVBPrint, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVBPrint, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVBPrint, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !15
  br label %55

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVBPrint, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i32 [ %50, %47 ], [ %54, %51 ]
  %57 = sub i32 %39, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 %57, ptr %58, align 4, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVBPrint, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVBPrint, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  br label %72

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %73, ptr %74, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_bprint_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_bprint_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBPrint, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %19, %16 ], [ %24, %20 ]
  store i32 %26, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVBPrint, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVBPrint, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVBPrint, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = call ptr @av_realloc(ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVBPrint, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %6, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVBPrint, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !11
  br label %64

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVBPrint, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = call ptr @av_memdup(ptr noundef %56, i64 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 -12, ptr %7, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %65, ptr %66, align 8, !tbaa !18
  br label %79

67:                                               ; preds = %25
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVBPrint, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVBPrint, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVBPrint, ptr %76, i32 0, i32 0
  call void @av_freep(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78, %64
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVBPrint, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !15
  %83 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %83
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #7

declare ptr @av_memdup(ptr noundef, i64 noundef) #7

declare void @av_freep(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @av_bprint_escape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %16, ptr %11, align 8, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %21, label %84 [
    i32 2, label %22
    i32 3, label %45
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @av_bprint_chars(ptr noundef %23, i8 noundef signext 39, i32 noundef 1)
  br label %24

24:                                               ; preds = %40, %22
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 39
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %34, ptr noundef @.str.1)
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = load i8, ptr %37, align 1, !tbaa !17
  call void @av_bprint_chars(ptr noundef %36, i8 noundef signext %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %35, %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !18
  br label %24, !llvm.loop !30

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @av_bprint_chars(ptr noundef %44, i8 noundef signext 39, i32 noundef 1)
  br label %167

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %80, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  switch i32 %53, label %75 [
    i32 38, label %54
    i32 60, label %56
    i32 62, label %58
    i32 39, label %60
    i32 34, label %67
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %55, ptr noundef @.str, ptr noundef @.str.2)
  br label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %57, ptr noundef @.str, ptr noundef @.str.3)
  br label %79

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %59, ptr noundef @.str, ptr noundef @.str.4)
  br label %79

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %66, ptr noundef @.str, ptr noundef @.str.5)
  br label %79

67:                                               ; preds = %50
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %73, ptr noundef @.str, ptr noundef @.str.6)
  br label %79

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %50, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  %78 = load i8, ptr %77, align 1, !tbaa !17
  call void @av_bprint_chars(ptr noundef %76, i8 noundef signext %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %75, %72, %65, %58, %56, %54
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !18
  br label %46, !llvm.loop !32

83:                                               ; preds = %46
  br label %167

84:                                               ; preds = %20
  br label %85

85:                                               ; preds = %163, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %166

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = icmp ne i8 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i1 [ true, %89 ], [ %98, %93 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = call ptr @strchr(ptr noundef @.str.7, i32 noundef %104) #10
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = sext i8 %115 to i32
  %117 = call ptr @strchr(ptr noundef %113, i32 noundef %116) #10
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %112, %99
  %120 = phi i1 [ false, %99 ], [ %118, %112 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !18
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = sext i8 %126 to i32
  %128 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %127) #10
  %129 = icmp ne ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br label %139

139:                                              ; preds = %137, %124, %119
  %140 = phi i1 [ true, %124 ], [ true, %119 ], [ %138, %137 ]
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %15, align 4, !tbaa !9
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154, %148, %139
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @av_bprint_chars(ptr noundef %158, i8 noundef signext 92, i32 noundef 1)
  br label %159

159:                                              ; preds = %157, %154, %151, %144
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !18
  %162 = load i8, ptr %161, align 1, !tbaa !17
  call void @av_bprint_chars(ptr noundef %160, i8 noundef signext %162, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %7, align 8, !tbaa !18
  br label %85, !llvm.loop !33

166:                                              ; preds = %85
  br label %167

167:                                              ; preds = %166, %83, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"AVBPrint", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = !{!12, !10, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS2tm", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
