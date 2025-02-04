target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_LibraryStruct_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }
%struct.Mio_PinStruct_t_ = type { ptr, i32, double, double, double, double, double, double, double, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Read %d gates from exclude file\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning: Read extended genlib format but ignoring extensions\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Mio_LibraryRead: Had problems parsing formulas.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Error: Could not open exclude file %s. Stop.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%127s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Skipping latch \22%s\22...\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Gates with more than 2 outputs are not supported.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"The library contains no gates.\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Actually excluded %d cells\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Cannot read pin phase specification\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Warnings: genlib library reader cannot detect the buffer gate.\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"Some parts of the supergate-based technology mapper may not work correctly.\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Warnings: genlib library reader cannot detect the invertor gate.\0A\00", align 1
@.str.29 = private unnamed_addr constant [84 x i8] c"Warnings: genlib library reader cannot detect the AND2, NAND2, OR2, and NOR2 gate.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  store ptr %20, ptr %15, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !10
  %23 = call i32 @Mio_LibraryReadExclude(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  call void @st__free_table(ptr noundef %26)
  store ptr null, ptr %15, align 8, !tbaa !10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !12
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, i32 noundef %29) #10
  br label %31

31:                                               ; preds = %27, %5
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call ptr @Mio_LibraryReadOne(ptr noundef %37, i32 noundef 0, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !14
  br label %57

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = call ptr @Mio_LibraryReadBuffer(ptr noundef %43, i32 noundef 0, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @Extra_FileNameGenericAppend(ptr noundef %51, ptr noundef @.str.1)
  %53 = call ptr @Abc_UtilStrsav(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call ptr @Mio_LibraryReadOne(ptr noundef %64, i32 noundef 1, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !14
  br label %84

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = load ptr, ptr %15, align 8, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = call ptr @Mio_LibraryReadBuffer(ptr noundef %70, i32 noundef 1, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !14
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @Extra_FileNameGenericAppend(ptr noundef %78, ptr noundef @.str.1)
  %80 = call ptr @Abc_UtilStrsav(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %77, %69
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %94) #10
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %15, align 8, !tbaa !10
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8, !tbaa !10
  call void @st__free_table(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %101, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %104 = load ptr, ptr %6, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryReadExclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.7)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @stdout, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, ptr noundef %19) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %27, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %23, ptr noundef @.str.9, ptr noundef %24)
  %26 = icmp eq i32 1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = call i32 @st__insert(ptr noundef %28, ptr noundef %30, ptr noundef null)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !28

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @fclose(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %2
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @Mio_ReadFile(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call ptr @Mio_LibraryReadBuffer(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %12, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @Abc_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #13
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %16, i32 0, i32 13
  store ptr %15, ptr %17, align 8, !tbaa !30
  %18 = call ptr (...) @Mem_FlexStart()
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8, !tbaa !31
  %21 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_ReadFileRemoveComments(ptr noundef %24, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = call i32 @Mio_LibraryReadInternal(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Mio_LibraryDelete(ptr noundef %34)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = call i32 @Mio_LibraryParseFormulas(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Mio_LibraryDelete(ptr noundef %41)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Mio_LibraryDetectSpecialGates(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %42, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mio_ReadFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Io_FileOpen(ptr noundef %9, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @fseek(ptr noundef %11, i64 noundef 0, i32 noundef 2)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i64 @ftell(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @rewind(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call i64 @fread(ptr noundef %22, i64 noundef %24, i64 noundef 1, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !33
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @strcat(ptr noundef %35, ptr noundef @.str.5) #10
  br label %37

37:                                               ; preds = %34, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %40
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @Mem_FlexStart(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Io_ReadFileRemoveComments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %93, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %27, align 1, !tbaa !33
  br label %21, !llvm.loop !41

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 92
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  store i8 32, ptr %61, align 1, !tbaa !33
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store i8 32, ptr %63, align 1, !tbaa !33
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %64, align 1, !tbaa !33
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %45
  br label %81

67:                                               ; preds = %39
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 92
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 32, ptr %78, align 1, !tbaa !33
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %79, align 1, !tbaa !33
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %35
  br label %92

83:                                               ; preds = %30
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !42

96:                                               ; preds = %11
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %100, ptr %101, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 %106, ptr %107, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_LibraryReadInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %25, i32 0, i32 4
  store ptr %26, ptr %15, align 8, !tbaa !44
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.10) #10
  store ptr %28, ptr %16, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %185, %181, %119, %109, %6
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.11) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.12) #11
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i1 [ false, %29 ], [ %41, %40 ]
  br i1 %43, label %44, label %186

44:                                               ; preds = %42
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.12) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %70, %66, %48
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.11) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.13) #11
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %52, %49
  %61 = phi i1 [ false, %52 ], [ false, %49 ], [ %59, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.12) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %67, ptr %16, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %68)
  br label %49, !llvm.loop !45

70:                                               ; preds = %62
  %71 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %71, ptr %16, align 8, !tbaa !3
  br label %49, !llvm.loop !45

72:                                               ; preds = %60
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.11) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %186

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %44
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call ptr @Mio_LibraryReadGate(ptr noundef %16, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !46
  %84 = load ptr, ptr %14, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !46
  %92 = call ptr @Mio_GateReadPins(ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %99, %90
  %94 = load ptr, ptr %20, align 8, !tbaa !47
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %21, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8, !tbaa !47
  %101 = call ptr @Mio_PinReadNext(ptr noundef %100)
  store ptr %101, ptr %20, align 8, !tbaa !47
  br label %93, !llvm.loop !49

102:                                              ; preds = %93
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !46
  call void @Mio_GateDelete(ptr noundef %107)
  store i32 2, ptr %19, align 4
  br label %109, !llvm.loop !50

108:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %208 [
    i32 0, label %111
    i32 2, label %29
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %14, align 8, !tbaa !46
  %114 = load ptr, ptr %14, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = call i32 @Mio_ParseCheckFormula(ptr noundef %113, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8, !tbaa !46
  call void @Mio_GateDelete(ptr noundef %120)
  br label %29, !llvm.loop !50

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = load ptr, ptr %14, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8, !tbaa !54
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = load ptr, ptr %14, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = call i32 @st__lookup(ptr noundef %128, ptr noundef %131, ptr noundef null)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !46
  call void @Mio_GateDelete(ptr noundef %135)
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !8
  br label %185

138:                                              ; preds = %127, %121
  %139 = load ptr, ptr %14, align 8, !tbaa !46
  %140 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %139, ptr %140, align 8, !tbaa !46
  %141 = load ptr, ptr %14, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %141, i32 0, i32 6
  store ptr %142, ptr %15, align 8, !tbaa !44
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = load ptr, ptr %14, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = call i32 @st__lookup(ptr noundef %147, ptr noundef %150, ptr noundef null)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %138
  %154 = load ptr, ptr %8, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = load ptr, ptr %14, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = load ptr, ptr %14, align 8, !tbaa !46
  %161 = call i32 @st__insert(ptr noundef %156, ptr noundef %159, ptr noundef %160)
  br label %184

162:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = load ptr, ptr %14, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = call ptr @Mio_LibraryReadGateByName(ptr noundef %163, ptr noundef %166, ptr noundef null)
  store ptr %167, ptr %22, align 8, !tbaa !46
  %168 = load ptr, ptr %22, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 2, ptr %19, align 4
  br label %181, !llvm.loop !50

174:                                              ; preds = %162
  %175 = load ptr, ptr %14, align 8, !tbaa !46
  %176 = load ptr, ptr %22, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !56
  %178 = load ptr, ptr %22, align 8, !tbaa !46
  %179 = load ptr, ptr %14, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8, !tbaa !56
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %208 [
    i32 0, label %183
    i32 2, label %29
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %153
  br label %185

185:                                              ; preds = %184, %134
  br label %29, !llvm.loop !50

186:                                              ; preds = %79, %42
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

191:                                              ; preds = %186
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.13) #11
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

199:                                              ; preds = %194, %191
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %205, %198, %189, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %207 = load i32, ptr %7, align 4
  ret i32 %207

208:                                              ; preds = %181, %109
  unreachable
}

declare void @Mio_LibraryDelete(ptr noundef) #2

declare i32 @Mio_LibraryParseFormulas(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Mio_LibraryDetectSpecialGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Mio_LibrarySortGates(ptr noundef %10)
  store i64 -6148914691236517206, ptr %4, align 8, !tbaa !57
  store i64 -8608480567731124088, ptr %7, align 8, !tbaa !57
  store i64 -1229782938247303442, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = xor i64 %11, -1
  store i64 %12, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %7, align 8, !tbaa !57
  %14 = xor i64 %13, -1
  store i64 %14, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %9, align 8, !tbaa !57
  %16 = xor i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = call ptr @Mio_LibraryReadGates(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %31, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = load i64, ptr %4, align 8, !tbaa !57
  %28 = call ptr @Mio_GateCompare(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = call ptr @Mio_GateReadNext(ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !46
  br label %19, !llvm.loop !60

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = call ptr @Mio_LibraryReadGates(ptr noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %57, %42
  %46 = load ptr, ptr %3, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %3, align 8, !tbaa !46
  %53 = load i64, ptr %5, align 8, !tbaa !57
  %54 = call ptr @Mio_GateCompare(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = call ptr @Mio_GateReadNext(ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !46
  br label %45, !llvm.loop !62

60:                                               ; preds = %45
  %61 = load ptr, ptr %2, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = call ptr @Mio_LibraryReadGates(ptr noundef %69)
  store ptr %70, ptr %3, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %107, %68
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %3, align 8, !tbaa !46
  %79 = load i64, ptr %6, align 8, !tbaa !57
  %80 = call ptr @Mio_GateCompare(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8, !tbaa !63
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = load ptr, ptr %3, align 8, !tbaa !46
  %87 = load i64, ptr %7, align 8, !tbaa !57
  %88 = call ptr @Mio_GateCompare(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8, !tbaa !64
  %91 = load ptr, ptr %2, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load ptr, ptr %3, align 8, !tbaa !46
  %95 = load i64, ptr %8, align 8, !tbaa !57
  %96 = call ptr @Mio_GateCompare(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %97, i32 0, i32 11
  store ptr %96, ptr %98, align 8, !tbaa !65
  %99 = load ptr, ptr %2, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = load ptr, ptr %3, align 8, !tbaa !46
  %103 = load i64, ptr %9, align 8, !tbaa !57
  %104 = call ptr @Mio_GateCompare(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8, !tbaa !66
  br label %107

107:                                              ; preds = %74
  %108 = load ptr, ptr %3, align 8, !tbaa !46
  %109 = call ptr @Mio_GateReadNext(ptr noundef %108)
  store ptr %109, ptr %3, align 8, !tbaa !46
  br label %71, !llvm.loop !67

110:                                              ; preds = %71
  %111 = load ptr, ptr %2, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %133

133:                                              ; preds = %130, %125, %120, %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryCleanStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Abc_UtilStrsav(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %147, %1
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %150

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %142

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 13
  br i1 %39, label %40, label %142

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %142

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 40
  br i1 %55, label %56, label %130

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 41
  br i1 %63, label %64, label %130

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 43
  br i1 %71, label %72, label %130

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 42
  br i1 %79, label %80, label %130

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 124
  br i1 %87, label %88, label %130

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %3, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 38
  br i1 %95, label %96, label %130

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 94
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %3, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 39
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %3, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 33
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %4, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 32, ptr %128, align 1, !tbaa !33
  br label %129

129:                                              ; preds = %123, %120
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %131

130:                                              ; preds = %112, %104, %96, %88, %80, %72, %64, %56, %48
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i32, ptr %3, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !33
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 %136, ptr %141, align 1, !tbaa !33
  br label %146

142:                                              ; preds = %40, %32, %24, %16
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2, i32 0
  store i32 %145, ptr %5, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %142, %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !68

150:                                              ; preds = %9
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !33
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryCompareGatesByArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = fsub double %11, %15
  store double %16, ptr %6, align 8, !tbaa !70
  %17 = load double, ptr %6, align 8, !tbaa !70
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load double, ptr %6, align 8, !tbaa !70
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryCompareGatesByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #11
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Mio_LibrarySortGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %3, align 8, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = call ptr @Mio_LibraryReadGates(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %27, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call ptr @Mio_GateReadNext(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !46
  br label %14, !llvm.loop !73

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !74
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %57, %30
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %50, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %39, !llvm.loop !75

60:                                               ; preds = %39
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = load ptr, ptr %2, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = sext i32 %64 to i64
  call void @qsort(ptr noundef %61, i64 noundef %65, i64 noundef 8, ptr noundef @Mio_LibraryCompareGatesByName)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %95, %60
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !71
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !44
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi ptr [ %85, %79 ], [ null, %86 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !44
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %93, i32 0, i32 6
  store ptr %88, ptr %94, align 8, !tbaa !76
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !8
  br label %66, !llvm.loop !77

98:                                               ; preds = %66
  %99 = load ptr, ptr %3, align 8, !tbaa !44
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8, !tbaa !43
  %104 = load ptr, ptr %3, align 8, !tbaa !44
  %105 = load ptr, ptr %2, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Mio_LibraryReadGates(ptr noundef) #2

declare ptr @Mio_GateReadNext(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Mio_LibraryReadGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 8
  store i32 -1, ptr %15, align 8, !tbaa !72
  %16 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !55
  %21 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call double @atof(ptr noundef %22) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8, !tbaa !69
  %26 = call ptr @strtok(ptr noundef null, ptr noundef @.str.18) #10
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @chomp(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !81
  %31 = call ptr @strtok(ptr noundef null, ptr noundef @.str.19) #10
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 3
  store ptr %39, ptr %8, align 8, !tbaa !83
  %40 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %40, ptr %9, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %59, %2
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.20) #11
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call ptr @Mio_LibraryReadPin(ptr noundef %9, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !47
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Mio_GateDelete(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %57, ptr %58, align 8, !tbaa !3
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %60, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %62, i32 0, i32 9
  store ptr %63, ptr %8, align 8, !tbaa !83
  %64 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %64, ptr %9, align 8, !tbaa !3
  br label %41, !llvm.loop !85

65:                                               ; preds = %48
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %66, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare void @Mio_GateDelete(ptr noundef) #2

declare i32 @Mio_ParseCheckFormula(ptr noundef, ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #10
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal ptr @chomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !88
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !90

28:                                               ; preds = %23, %7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = add i64 %30, 1
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @strcpy(ptr noundef %33, ptr noundef %34) #10
  store ptr %35, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %65, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #14
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !88
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49, %44
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %62, align 1, !tbaa !33
  br label %64

63:                                               ; preds = %49
  br label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %5, align 8, !tbaa !3
  br label %40, !llvm.loop !91

68:                                               ; preds = %63, %40
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @Mio_LibraryReadPin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %11, ptr %6, align 8, !tbaa !47
  %12 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !92
  %17 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.21) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !94
  br label %45

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.22) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !94
  br label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.23) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8, !tbaa !94
  br label %43

38:                                               ; preds = %31
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Mio_PinDelete(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %41, ptr %42, align 8, !tbaa !3
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %21
  %46 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call double @atof(ptr noundef %47) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %49, i32 0, i32 2
  store double %48, ptr %50, align 8, !tbaa !95
  %51 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call double @atof(ptr noundef %52) #11
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %54, i32 0, i32 3
  store double %53, ptr %55, align 8, !tbaa !96
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call double @atof(ptr noundef %57) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %59, i32 0, i32 4
  store double %58, ptr %60, align 8, !tbaa !97
  %61 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %61, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call double @atof(ptr noundef %62) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %64, i32 0, i32 5
  store double %63, ptr %65, align 8, !tbaa !98
  %66 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %66, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call double @atof(ptr noundef %67) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %69, i32 0, i32 6
  store double %68, ptr %70, align 8, !tbaa !99
  %71 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call double @atof(ptr noundef %72) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %74, i32 0, i32 7
  store double %73, ptr %75, align 8, !tbaa !100
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %45
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %79, i32 0, i32 7
  %81 = load double, ptr %80, align 8, !tbaa !100
  %82 = load ptr, ptr %6, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %82, i32 0, i32 6
  store double %81, ptr %83, align 8, !tbaa !99
  %84 = call ptr @strtok(ptr noundef null, ptr noundef @.str.25) #10
  store ptr %84, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call double @atof(ptr noundef %85) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %87, i32 0, i32 7
  store double %86, ptr %88, align 8, !tbaa !100
  %89 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #10
  store ptr %89, ptr %7, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %78, %45
  %91 = load ptr, ptr %6, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %91, i32 0, i32 4
  %93 = load double, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %94, i32 0, i32 6
  %96 = load double, ptr %95, align 8, !tbaa !99
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %99, i32 0, i32 4
  %101 = load double, ptr %100, align 8, !tbaa !97
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %102, i32 0, i32 8
  store double %101, ptr %103, align 8, !tbaa !101
  br label %110

104:                                              ; preds = %90
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %105, i32 0, i32 6
  %107 = load double, ptr %106, align 8, !tbaa !99
  %108 = load ptr, ptr %6, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %108, i32 0, i32 8
  store double %107, ptr %109, align 8, !tbaa !101
  br label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %111, ptr %112, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %110, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare void @Mio_PinDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mio_GateCompare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %14, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %19, ptr %4, align 8
  br label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !69
  %27 = fcmp ogt double %23, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = fcmp oeq double %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36, %20
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %46, ptr %4, align 8
  br label %49

47:                                               ; preds = %36, %28
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %45, %18, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9st__table", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"Mio_LibraryStruct_t_", !4, i64 0, !9, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !11, i64 104, !20, i64 112, !21, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !22, i64 144, !23, i64 152, !24, i64 160, !9, i64 168, !25, i64 176, !26, i64 184, !27, i64 192, !27, i64 200, !6, i64 208, !6, i64 232}
!18 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!19 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!17, !11, i64 104}
!31 = !{!17, !20, i64 112}
!32 = !{!17, !21, i64 120}
!33 = !{!6, !6, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!37 = !{!36, !9, i64 0}
!38 = !{!36, !4, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!17, !19, i64 32}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!52, !4, i64 16}
!52 = !{!"Mio_GateStruct_t_", !4, i64 0, !53, i64 8, !4, i64 16, !48, i64 24, !4, i64 32, !15, i64 40, !19, i64 48, !19, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !53, i64 80, !4, i64 88, !27, i64 96, !6, i64 104, !9, i64 112}
!53 = !{!"double", !6, i64 0}
!54 = !{!52, !15, i64 40}
!55 = !{!52, !4, i64 0}
!56 = !{!52, !19, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!17, !19, i64 56}
!60 = distinct !{!60, !29}
!61 = !{!17, !19, i64 64}
!62 = distinct !{!62, !29}
!63 = !{!17, !19, i64 72}
!64 = !{!17, !19, i64 80}
!65 = !{!17, !19, i64 88}
!66 = !{!17, !19, i64 96}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{!52, !53, i64 8}
!70 = !{!53, !53, i64 0}
!71 = !{!17, !9, i64 8}
!72 = !{!52, !9, i64 64}
!73 = distinct !{!73, !29}
!74 = !{!17, !18, i64 16}
!75 = distinct !{!75, !29}
!76 = !{!52, !19, i64 48}
!77 = distinct !{!77, !29}
!78 = !{!17, !18, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !5, i64 0}
!81 = !{!52, !4, i64 32}
!82 = !{!52, !48, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!85 = distinct !{!85, !29}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 short", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !6, i64 0}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!93, !4, i64 0}
!93 = !{!"Mio_PinStruct_t_", !4, i64 0, !9, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !48, i64 72}
!94 = !{!93, !9, i64 8}
!95 = !{!93, !53, i64 16}
!96 = !{!93, !53, i64 24}
!97 = !{!93, !53, i64 32}
!98 = !{!93, !53, i64 40}
!99 = !{!93, !53, i64 48}
!100 = !{!93, !53, i64 56}
!101 = !{!93, !53, i64 64}
