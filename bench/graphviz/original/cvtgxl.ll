target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@act = internal global i32 0, align 4
@Files = internal global ptr null, align 8
@outFile = internal global ptr null, align 8
@CmdName = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c":gdo:\00", align 1
@optarg = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: option -%c missing argument\0A\00", align 1
@optopt = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"cvtgxl: unexpected error\0A\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@use = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [153 x i8] c"Usage: %s [-gd?] [-o<file>] [<graphs>]\0A -g        : convert to GXL\0A -d        : convert to GV\0A -o<file>  : output to <file> (stdout)\0A -?        : usage\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Cannot determine conversion type\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"gxl\00", align 1
@getFile.savef = internal global ptr null, align 8
@getFile.cnt = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ingraph_state, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @initargs(i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr @act, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  %15 = load ptr, ptr @Files, align 8, !tbaa !8
  %16 = call ptr @newIngraph(ptr noundef %8, ptr noundef %15)
  br label %17

17:                                               ; preds = %26, %14
  %18 = call ptr @nextGraph(ptr noundef %8)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call i32 @agclose(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr @outFile, align 8, !tbaa !13
  call void @gv_to_gxl(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @outFile, align 8, !tbaa !13
  %31 = call i32 @fflush(ptr noundef %30)
  br label %17, !llvm.loop !15

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  br label %57

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %34

34:                                               ; preds = %55, %33
  %35 = call ptr @getFile()
  store ptr %35, ptr %9, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %48, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = call ptr @gxl_to_gv(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @agclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %49, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr @outFile, align 8, !tbaa !13
  %52 = call i32 @agwrite(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @outFile, align 8, !tbaa !13
  %54 = call i32 @fflush(ptr noundef %53)
  br label %38, !llvm.loop !17

55:                                               ; preds = %38
  br label %34, !llvm.loop !18

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %57

57:                                               ; preds = %56, %32
  call void @graphviz_exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @initargs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = call ptr @cmdName(ptr noundef %8)
  store ptr %9, ptr @CmdName, align 8, !tbaa !19
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @getopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str) #8
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %16, label %44 [
    i32 100, label %17
    i32 103, label %18
    i32 111, label %19
    i32 58, label %29
    i32 63, label %34
  ]

17:                                               ; preds = %15
  store i32 1, ptr @act, align 4, !tbaa !4
  br label %47

18:                                               ; preds = %15
  store i32 2, ptr @act, align 4, !tbaa !4
  br label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr @outFile, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @outFile, align 8, !tbaa !13
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %27 = load ptr, ptr @optarg, align 8, !tbaa !19
  %28 = call ptr @openFile(ptr noundef %26, ptr noundef %27, ptr noundef @.str.1)
  store ptr %28, ptr @outFile, align 8, !tbaa !13
  br label %47

29:                                               ; preds = %15
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %32 = load i32, ptr @optopt, align 4, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2, ptr noundef %31, i32 noundef %32) #8
  br label %47

34:                                               ; preds = %15
  %35 = load i32, ptr @optopt, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @usage(i32 noundef 0)
  br label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !13
  %40 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %41 = load i32, ptr @optopt, align 4, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef %40, i32 noundef %41) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

43:                                               ; preds = %37
  br label %47

44:                                               ; preds = %15
  %45 = load ptr, ptr @stderr, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

47:                                               ; preds = %43, %29, %25, %18, %17
  br label %10, !llvm.loop !21

48:                                               ; preds = %10
  %49 = load i32, ptr @optind, align 4, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %52, ptr %4, align 8, !tbaa !8
  %53 = load i32, ptr @optind, align 4, !tbaa !4
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !4
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %59, ptr @Files, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %58, %48
  %61 = load ptr, ptr @outFile, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %64, ptr @outFile, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr @act, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @setAction()
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

declare void @gv_to_gxl(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @getFile() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !13
  %2 = load ptr, ptr @Files, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @getFile.cnt, align 4, !tbaa !4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8, !tbaa !13
  store ptr %9, ptr %1, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %8, %4
  br label %46

11:                                               ; preds = %0
  %12 = load ptr, ptr @getFile.savef, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @getFile.savef, align 8, !tbaa !13
  %16 = call i32 @fclose(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr @Files, align 8, !tbaa !8
  %20 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr @Files, align 8, !tbaa !8
  %27 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @getFile.cnt, align 4, !tbaa !4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.5)
  store ptr %32, ptr %1, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr @stderr, align 8, !tbaa !13
  %37 = load ptr, ptr @Files, align 8, !tbaa !8
  %38 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.14, ptr noundef %42) #8
  br label %44

44:                                               ; preds = %35
  br label %18, !llvm.loop !22

45:                                               ; preds = %34, %18
  br label %46

46:                                               ; preds = %45, %10
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %47, ptr @getFile.savef, align 8, !tbaa !13
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %48
}

declare ptr @gxl_to_gv(ptr noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cmdName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #11
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !19
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.5) #11
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.6, ptr @.str.7
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8, ptr noundef %20, ptr noundef %21, ptr noundef %22) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load ptr, ptr @use, align 8, !tbaa !19
  %5 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %7) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @setAction() #0 {
  %1 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = sext i8 %3 to i32
  %5 = call signext i8 @gv_tolower(i32 noundef %4)
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 2, ptr @act, align 4, !tbaa !4
  br label %34

9:                                                ; preds = %0
  %10 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = sext i8 %12 to i32
  %14 = call signext i8 @gv_tolower(i32 noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 103
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = call signext i8 @gv_tolower(i32 noundef %21)
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 118
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 2, ptr @act, align 4, !tbaa !4
  br label %27

26:                                               ; preds = %17
  store i32 1, ptr @act, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %25
  br label %33

28:                                               ; preds = %9
  %29 = load ptr, ptr @Files, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @checkInput()
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %8
  %35 = load i32, ptr @act, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.10) #8
  call void @usage(i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @perror(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @gv_tolower(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call zeroext i1 @gv_isupper(i32 noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 65
  %11 = add nsw i32 %10, 97
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %6
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @checkInput() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @Files, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #11
  store ptr %5, ptr %1, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %29

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %1, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.11) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 2, ptr @act, align 4, !tbaa !4
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr @act, align 4, !tbaa !4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !19
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.13) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr @act, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %15
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %30 = load i32, ptr %2, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!6, !6, i64 0}
