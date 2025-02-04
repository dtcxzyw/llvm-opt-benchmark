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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @initargs(i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr @act, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr @Files, align 8
  %16 = call ptr @newIngraph(ptr noundef %8, ptr noundef %15)
  br label %17

17:                                               ; preds = %26, %14
  %18 = call ptr @nextGraph(ptr noundef %8)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @agclose(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @outFile, align 8
  call void @gv_to_gxl(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @outFile, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %17

32:                                               ; preds = %17
  br label %57

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %55, %33
  %35 = call ptr @getFile()
  store ptr %35, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %48, %37
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @gxl_to_gv(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @agclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @outFile, align 8
  %52 = call i32 @agwrite(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @outFile, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %38

55:                                               ; preds = %38
  br label %34

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %32
  call void @graphviz_exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @initargs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @cmdName(ptr noundef %8)
  store ptr %9, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @getopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str) #7
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %44 [
    i32 100, label %17
    i32 103, label %18
    i32 111, label %19
    i32 58, label %29
    i32 63, label %34
  ]

17:                                               ; preds = %15
  store i32 1, ptr @act, align 4
  br label %47

18:                                               ; preds = %15
  store i32 2, ptr @act, align 4
  br label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr @outFile, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @outFile, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr @CmdName, align 8
  %27 = load ptr, ptr @optarg, align 8
  %28 = call ptr @openFile(ptr noundef %26, ptr noundef %27, ptr noundef @.str.1)
  store ptr %28, ptr @outFile, align 8
  br label %47

29:                                               ; preds = %15
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @CmdName, align 8
  %32 = load i32, ptr @optopt, align 4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2, ptr noundef %31, i32 noundef %32) #7
  br label %47

34:                                               ; preds = %15
  %35 = load i32, ptr @optopt, align 4
  %36 = icmp eq i32 %35, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @usage(i32 noundef 0)
  br label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr @CmdName, align 8
  %41 = load i32, ptr @optopt, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef %40, i32 noundef %41) #7
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

43:                                               ; preds = %37
  br label %47

44:                                               ; preds = %15
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4) #7
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

47:                                               ; preds = %43, %29, %25, %18, %17
  br label %10

48:                                               ; preds = %10
  %49 = load i32, ptr @optind, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %52, ptr %4, align 8
  %53 = load i32, ptr @optind, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr @Files, align 8
  br label %60

60:                                               ; preds = %58, %48
  %61 = load ptr, ptr @outFile, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @stdout, align 8
  store ptr %64, ptr @outFile, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr @act, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @setAction()
  br label %69

69:                                               ; preds = %68, %65
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

declare void @gv_to_gxl(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getFile() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @Files, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @getFile.cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @getFile.cnt, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %4
  br label %46

11:                                               ; preds = %0
  %12 = load ptr, ptr @getFile.savef, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @getFile.savef, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr @Files, align 8
  %20 = load i32, ptr @getFile.cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr @Files, align 8
  %27 = load i32, ptr @getFile.cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @getFile.cnt, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.5)
  store ptr %32, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr @Files, align 8
  %38 = load i32, ptr @getFile.cnt, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.14, ptr noundef %42) #7
  br label %44

44:                                               ; preds = %35
  br label %18

45:                                               ; preds = %34, %18
  br label %46

46:                                               ; preds = %45, %10
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr @getFile.savef, align 8
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

declare ptr @gxl_to_gv(ptr noundef) #1

declare i32 @agwrite(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cmdName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.5) #9
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.6, ptr @.str.7
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8, ptr noundef %20, ptr noundef %21, ptr noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @use, align 8
  %5 = load ptr, ptr @CmdName, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %7 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %7) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @setAction() #0 {
  %1 = load ptr, ptr @CmdName, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @tolower(i32 noundef %4) #9
  %6 = icmp eq i32 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 2, ptr @act, align 4
  br label %31

8:                                                ; preds = %0
  %9 = load ptr, ptr @CmdName, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @tolower(i32 noundef %12) #9
  %14 = icmp eq i32 %13, 103
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @CmdName, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @tolower(i32 noundef %19) #9
  %21 = icmp eq i32 %20, 118
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 2, ptr @act, align 4
  br label %24

23:                                               ; preds = %15
  store i32 1, ptr @act, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %30

25:                                               ; preds = %8
  %26 = load ptr, ptr @Files, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @checkInput()
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %7
  %32 = load i32, ptr @act, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.10) #7
  call void @usage(i32 noundef 1)
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @checkInput() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @Files, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 46) #9
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %27

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 2, ptr @act, align 4
  br label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.12) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2, ptr @act, align 4
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.13) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr @act, align 4
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %14, %7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
