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
define ptr @Mio_LibraryRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @Mio_LibraryReadExclude(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %23)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %5, align 8
  br label %96

24:                                               ; preds = %16
  %25 = load ptr, ptr @stdout, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, i32 noundef %26) #7
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @Mio_LibraryReadOne(ptr noundef %34, i32 noundef 0, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Mio_LibraryReadBuffer(ptr noundef %39, i32 noundef 0, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Extra_FileNameGenericAppend(ptr noundef %46, ptr noundef @.str.1)
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %38
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Mio_LibraryReadOne(ptr noundef %59, i32 noundef 1, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  br label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Mio_LibraryReadBuffer(ptr noundef %64, i32 noundef 1, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Extra_FileNameGenericAppend(ptr noundef %71, ptr noundef @.str.1)
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %87) #7
  store ptr null, ptr %12, align 8
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %22
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryReadExclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.7)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8, ptr noundef %18) #7
  store i32 -1, ptr %3, align 4
  br label %38

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.9, ptr noundef %23)
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = call i32 @st__insert(ptr noundef %27, ptr noundef %29, ptr noundef null)
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21, !llvm.loop !4

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %2
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %16
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Mio_ReadFile(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Mio_LibraryReadBuffer(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %11, align 8
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %16
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #10
  store ptr %11, ptr %10, align 8
  %12 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %13, i32 0, i32 13
  store ptr %12, ptr %14, align 8
  %15 = call ptr (...) @Mem_FlexStart()
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %19, i32 0, i32 15
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Io_ReadFileRemoveComments(ptr noundef %21, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Mio_LibraryReadInternal(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  call void @Mio_LibraryDelete(ptr noundef %30)
  store ptr null, ptr %5, align 8
  br label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Mio_LibraryParseFormulas(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %37 = load ptr, ptr %10, align 8
  call void @Mio_LibraryDelete(ptr noundef %37)
  store ptr null, ptr %5, align 8
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  call void @Mio_LibraryDetectSpecialGates(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %35, %29
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Mio_ReadFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Io_FileOpen(ptr noundef %9, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @fseek(ptr noundef %11, i64 noundef 0, i32 noundef 2)
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @ftell(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rewind(ptr noundef %16)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @fread(ptr noundef %22, i64 noundef %24, i64 noundef 1, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @strcat(ptr noundef %35, ptr noundef @.str.5) #7
  br label %37

37:                                               ; preds = %34, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Mem_FlexStart(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %93, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  store i8 32, ptr %27, align 1
  br label %21, !llvm.loop !6

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 92
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  store i8 32, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store i8 32, ptr %63, align 1
  %64 = load ptr, ptr %7, align 8
  store i8 32, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %45
  br label %81

67:                                               ; preds = %39
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 92
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 32, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  store i8 32, ptr %79, align 1
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %35
  br label %92

83:                                               ; preds = %30
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  br label %11, !llvm.loop !7

96:                                               ; preds = %11
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_LibraryReadInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %20, i32 0, i32 4
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @strtok(ptr noundef %22, ptr noundef @.str.10) #7
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %152, %142, %89, %5
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.11) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.12) #8
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ true, %27 ], [ %34, %31 ]
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i1 [ false, %24 ], [ %36, %35 ]
  br i1 %38, label %39, label %153

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.12) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %65, %61, %43
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.11) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.13) #8
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %47, %44
  %56 = phi i1 [ false, %47 ], [ false, %44 ], [ %54, %51 ]
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.12) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %63)
  br label %44, !llvm.loop !8

65:                                               ; preds = %57
  %66 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %66, ptr %14, align 8
  br label %44, !llvm.loop !8

67:                                               ; preds = %55
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.11) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %153

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %39
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @Mio_LibraryReadGate(ptr noundef %14, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %6, align 4
  br label %173

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Mio_ParseCheckFormula(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8
  call void @Mio_GateDelete(ptr noundef %90)
  br label %24, !llvm.loop !9

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @st__lookup(ptr noundef %98, ptr noundef %101, ptr noundef null)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  call void @Mio_GateDelete(ptr noundef %105)
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %152

108:                                              ; preds = %97, %91
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %111, i32 0, i32 6
  store ptr %112, ptr %13, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @st__lookup(ptr noundef %117, ptr noundef %120, ptr noundef null)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @st__insert(ptr noundef %126, ptr noundef %129, ptr noundef %130)
  br label %151

132:                                              ; preds = %108
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @Mio_LibraryReadGateByName(ptr noundef %133, ptr noundef %136, ptr noundef null)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24, !llvm.loop !9

144:                                              ; preds = %132
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %123
  br label %152

152:                                              ; preds = %151, %104
  br label %24, !llvm.loop !9

153:                                              ; preds = %74, %37
  %154 = load i32, ptr %15, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %6, align 4
  br label %173

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.13) #8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 1, ptr %6, align 4
  br label %173

166:                                              ; preds = %161, %158
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %170)
  br label %172

172:                                              ; preds = %169, %166
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %165, %156, %81
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

declare void @Mio_LibraryDelete(ptr noundef) #1

declare i32 @Mio_LibraryParseFormulas(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @Mio_LibrarySortGates(ptr noundef %10)
  store i64 -6148914691236517206, ptr %4, align 8
  store i64 -8608480567731124088, ptr %7, align 8
  store i64 -1229782938247303442, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = xor i64 %13, -1
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = xor i64 %15, -1
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Mio_LibraryReadGates(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %31, %1
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @Mio_GateCompare(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Mio_GateReadNext(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %19, !llvm.loop !10

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @Mio_LibraryReadGates(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %57, %42
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @Mio_GateCompare(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Mio_GateReadNext(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  br label %45, !llvm.loop !11

60:                                               ; preds = %45
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @Mio_LibraryReadGates(ptr noundef %69)
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %107, %68
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load i64, ptr %6, align 8
  %80 = call ptr @Mio_GateCompare(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %7, align 8
  %88 = call ptr @Mio_GateCompare(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @Mio_GateCompare(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %97, i32 0, i32 11
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load i64, ptr %9, align 8
  %104 = call ptr @Mio_GateCompare(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %74
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @Mio_GateReadNext(ptr noundef %108)
  store ptr %109, ptr %3, align 8
  br label %71, !llvm.loop !12

110:                                              ; preds = %71
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %133

133:                                              ; preds = %130, %125, %120, %115, %110
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryCleanStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_UtilStrsav(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %147, %1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %150

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %142

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 13
  br i1 %39, label %40, label %142

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %142

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 40
  br i1 %55, label %56, label %130

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 41
  br i1 %63, label %64, label %130

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 43
  br i1 %71, label %72, label %130

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 42
  br i1 %79, label %80, label %130

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 124
  br i1 %87, label %88, label %130

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 38
  br i1 %95, label %96, label %130

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 94
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 39
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 33
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 32, ptr %128, align 1
  br label %129

129:                                              ; preds = %123, %120
  store i32 1, ptr %5, align 4
  br label %131

130:                                              ; preds = %112, %104, %96, %88, %80, %72, %64, %56, %48
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 %136, ptr %141, align 1
  br label %146

142:                                              ; preds = %40, %32, %24, %16
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2, i32 0
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %142, %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %9, !llvm.loop !13

150:                                              ; preds = %9
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %6, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryCompareGatesByArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fsub double %10, %14
  store double %15, ptr %6, align 8
  %16 = load double, ptr %6, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryCompareGatesByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %10, ptr noundef %14) #8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Mio_LibrarySortGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Mio_LibraryReadGates(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %27, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Mio_GateReadNext(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %14, !llvm.loop !14

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %57, %30
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %39, !llvm.loop !15

60:                                               ; preds = %39
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  call void @qsort(ptr noundef %61, i64 noundef %65, i64 noundef 8, ptr noundef @Mio_LibraryCompareGatesByName)
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %95, %60
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi ptr [ %85, %79 ], [ null, %86 ]
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %93, i32 0, i32 6
  store ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %66, !llvm.loop !16

98:                                               ; preds = %66
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  ret void
}

declare ptr @Mio_LibraryReadGates(ptr noundef) #1

declare ptr @Mio_GateReadNext(ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Mio_LibraryReadGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 8
  store i32 -1, ptr %14, align 8
  %15 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call double @atof(ptr noundef %21) #8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8
  %25 = call ptr @strtok(ptr noundef null, ptr noundef @.str.18) #7
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @chomp(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = call ptr @strtok(ptr noundef null, ptr noundef @.str.19) #7
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 3
  store ptr %38, ptr %8, align 8
  %39 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %58, %2
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.20) #8
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @Mio_LibraryReadPin(ptr noundef %9, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  call void @Mio_GateDelete(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %56, ptr %57, align 8
  store ptr null, ptr %3, align 8
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %61, i32 0, i32 9
  store ptr %62, ptr %8, align 8
  %63 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %63, ptr %9, align 8
  br label %40, !llvm.loop !17

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %64, %54
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare i32 @Mio_ParseCheckFormula(ptr noundef, ptr noundef) #1

declare void @Mio_GateDelete(ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @chomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = call ptr @__ctype_b_loc() #11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %7, !llvm.loop !18

28:                                               ; preds = %23, %7
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = add i64 %30, 1
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @strcpy(ptr noundef %33, ptr noundef %34) #7
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %65, %28
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49, %44
  %62 = load ptr, ptr %5, align 8
  store i8 0, ptr %62, align 1
  br label %64

63:                                               ; preds = %49
  br label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %5, align 8
  br label %40, !llvm.loop !19

68:                                               ; preds = %63, %40
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @Mio_LibraryReadPin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #10
  store ptr %10, ptr %6, align 8
  %11 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.21) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.22) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.23) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %39 = load ptr, ptr %6, align 8
  call void @Mio_PinDelete(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %3, align 8
  br label %113

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %20
  %45 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call double @atof(ptr noundef %46) #8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %48, i32 0, i32 2
  store double %47, ptr %49, align 8
  %50 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call double @atof(ptr noundef %51) #8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %53, i32 0, i32 3
  store double %52, ptr %54, align 8
  %55 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call double @atof(ptr noundef %56) #8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %58, i32 0, i32 4
  store double %57, ptr %59, align 8
  %60 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call double @atof(ptr noundef %61) #8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %63, i32 0, i32 5
  store double %62, ptr %64, align 8
  %65 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call double @atof(ptr noundef %66) #8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %68, i32 0, i32 6
  store double %67, ptr %69, align 8
  %70 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call double @atof(ptr noundef %71) #8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %73, i32 0, i32 7
  store double %72, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %44
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %78, i32 0, i32 7
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %81, i32 0, i32 6
  store double %80, ptr %82, align 8
  %83 = call ptr @strtok(ptr noundef null, ptr noundef @.str.25) #7
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call double @atof(ptr noundef %84) #8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %86, i32 0, i32 7
  store double %85, ptr %87, align 8
  %88 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %77, %44
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %93, i32 0, i32 6
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %98, i32 0, i32 4
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %101, i32 0, i32 8
  store double %100, ptr %102, align 8
  br label %109

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %104, i32 0, i32 6
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %107, i32 0, i32 8
  store double %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %4, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %109, %37
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @Mio_PinDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Mio_GateCompare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fcmp ogt double %23, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36, %20
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %49

47:                                               ; preds = %36, %28
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %45, %18, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
