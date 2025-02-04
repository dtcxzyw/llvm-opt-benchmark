target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"rdjpgcom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@infile = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.6 = private unnamed_addr constant [56 x i8] c"rdjpgcom displays any textual comments in a JPEG file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Usage: %s [switches] [inputfile]\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"  -raw        Display non-printable characters in comments (unsafe)\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"  -verbose    Also display dimensions of JPEG image\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Expected SOI marker first\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"APP12 contains:\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Not a JPEG file\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Warning: garbage data found in JPEG file\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Premature EOF in JPEG file\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Baseline\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Extended sequential\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Progressive\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Lossless\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Differential sequential\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Differential progressive\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Differential lossless\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Extended sequential, arithmetic coding\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Progressive, arithmetic coding\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Lossless, arithmetic coding\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Differential sequential, arithmetic coding\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Differential progressive, arithmetic coding\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Differential lossless, arithmetic coding\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"JPEG image is %uw * %uh, %d color components, %d bits per sample\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"JPEG process: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Bogus SOF marker length\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Erroneous JPEG marker length\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @progname, align 8
  %13 = load ptr, ptr @progname, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @progname, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store ptr @.str, ptr @progname, align 8
  br label %22

22:                                               ; preds = %21, %15
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 45
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %59

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @keymatch(ptr noundef %42, ptr noundef @.str.1, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @keymatch(ptr noundef %49, ptr noundef @.str.2, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %48
  call void @usage()
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %23, !llvm.loop !5

59:                                               ; preds = %38, %23
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr @progname, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, ptr noundef %66) #6
  call void @usage()
  br label %68

68:                                               ; preds = %64, %59
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.4)
  store ptr %78, ptr @infile, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr @progname, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.5, ptr noundef %82, ptr noundef %87) #6
  call void @exit(i32 noundef 1) #7
  unreachable

89:                                               ; preds = %72
  br label %92

90:                                               ; preds = %68
  %91 = load ptr, ptr @stdin, align 8
  store ptr %91, ptr @infile, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @scan_JPEG_header(i32 noundef %93, i32 noundef %94)
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @keymatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %42, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %51

24:                                               ; preds = %17
  %25 = call ptr @__ctype_b_loc() #8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tolower(i32 noundef %35) #9
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %11, !llvm.loop !7

45:                                               ; preds = %11
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %51

50:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %49, %41, %23
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.6) #6
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef %4) #6
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.8) #6
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.9) #6
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.10) #6
  call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scan_JPEG_header(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call i32 @first_marker()
  %8 = icmp ne i32 %7, 216
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11, ptr noundef @.str.12) #6
  call void @exit(i32 noundef 1) #7
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %38, %12
  %14 = call i32 @next_marker()
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %37 [
    i32 192, label %16
    i32 193, label %16
    i32 194, label %16
    i32 195, label %16
    i32 197, label %16
    i32 198, label %16
    i32 199, label %16
    i32 201, label %16
    i32 202, label %16
    i32 203, label %16
    i32 205, label %16
    i32 206, label %16
    i32 207, label %16
    i32 218, label %23
    i32 217, label %25
    i32 254, label %27
    i32 236, label %29
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  call void @process_SOFn(i32 noundef %20)
  br label %22

21:                                               ; preds = %16
  call void @skip_variable()
  br label %22

22:                                               ; preds = %21, %19
  br label %38

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %39

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %39

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4
  call void @process_COM(i32 noundef %28)
  br label %38

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %34 = load i32, ptr %5, align 4
  call void @process_COM(i32 noundef %34)
  br label %36

35:                                               ; preds = %29
  call void @skip_variable()
  br label %36

36:                                               ; preds = %35, %32
  br label %38

37:                                               ; preds = %13
  call void @skip_variable()
  br label %38

38:                                               ; preds = %37, %36, %27, %22
  br label %13

39:                                               ; preds = %25, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @first_marker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @infile, align 8
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @infile, align 8
  %6 = call i32 @getc(ptr noundef %5)
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 255
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 216
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %0
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.11, ptr noundef @.str.14) #6
  call void @exit(i32 noundef 1) #7
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @next_marker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call i32 @read_1_byte()
  store i32 %3, ptr %1, align 4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 255
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = call i32 @read_1_byte()
  store i32 %10, ptr %1, align 4
  br label %4, !llvm.loop !8

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %14, %11
  %13 = call i32 @read_1_byte()
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %12, label %17, !llvm.loop !9

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.15) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @process_SOFn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %10 = call i32 @read_2_bytes()
  store i32 %10, ptr %3, align 4
  %11 = call i32 @read_1_byte()
  store i32 %11, ptr %6, align 4
  %12 = call i32 @read_2_bytes()
  store i32 %12, ptr %4, align 4
  %13 = call i32 @read_2_bytes()
  store i32 %13, ptr %5, align 4
  %14 = call i32 @read_1_byte()
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %29 [
    i32 192, label %16
    i32 193, label %17
    i32 194, label %18
    i32 195, label %19
    i32 197, label %20
    i32 198, label %21
    i32 199, label %22
    i32 201, label %23
    i32 202, label %24
    i32 203, label %25
    i32 205, label %26
    i32 206, label %27
    i32 207, label %28
  ]

16:                                               ; preds = %1
  store ptr @.str.17, ptr %8, align 8
  br label %30

17:                                               ; preds = %1
  store ptr @.str.18, ptr %8, align 8
  br label %30

18:                                               ; preds = %1
  store ptr @.str.19, ptr %8, align 8
  br label %30

19:                                               ; preds = %1
  store ptr @.str.20, ptr %8, align 8
  br label %30

20:                                               ; preds = %1
  store ptr @.str.21, ptr %8, align 8
  br label %30

21:                                               ; preds = %1
  store ptr @.str.22, ptr %8, align 8
  br label %30

22:                                               ; preds = %1
  store ptr @.str.23, ptr %8, align 8
  br label %30

23:                                               ; preds = %1
  store ptr @.str.24, ptr %8, align 8
  br label %30

24:                                               ; preds = %1
  store ptr @.str.25, ptr %8, align 8
  br label %30

25:                                               ; preds = %1
  store ptr @.str.26, ptr %8, align 8
  br label %30

26:                                               ; preds = %1
  store ptr @.str.27, ptr %8, align 8
  br label %30

27:                                               ; preds = %1
  store ptr @.str.28, ptr %8, align 8
  br label %30

28:                                               ; preds = %1
  store ptr @.str.29, ptr %8, align 8
  br label %30

29:                                               ; preds = %1
  store ptr @.str.30, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %36)
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 8, %40
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.11, ptr noundef @.str.33) #6
  call void @exit(i32 noundef 1) #7
  unreachable

46:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %55, %46
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = call i32 @read_1_byte()
  %53 = call i32 @read_1_byte()
  %54 = call i32 @read_1_byte()
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %47, !llvm.loop !10

58:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_variable() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @read_2_bytes()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.11, ptr noundef @.str.34) #6
  call void @exit(i32 noundef 1) #7
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = sub i32 %9, 2
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %14, %8
  %12 = load i32, ptr %1, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @read_1_byte()
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %1, align 4
  br label %11, !llvm.loop !11

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_COM(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %5, align 4
  %6 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.35) #6
  %7 = call i32 @read_2_bytes()
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11, ptr noundef @.str.34) #6
  call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = sub i32 %14, 2
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %67, %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = call i32 @read_1_byte()
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @putc(i32 noundef %24, ptr noundef %25)
  br label %67

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %66

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 13
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %40

40:                                               ; preds = %38, %35
  br label %65

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 92
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %64

46:                                               ; preds = %41
  %47 = call ptr @__ctype_b_loc() #8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 16384
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @putc(i32 noundef %57, ptr noundef %58)
  br label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %4, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %56
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %30
  br label %67

67:                                               ; preds = %66, %23
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %3, align 4
  br label %16, !llvm.loop !12

71:                                               ; preds = %16
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %73 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.39) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_1_byte() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @infile, align 8
  %3 = call i32 @getc(ptr noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.11, ptr noundef @.str.16) #6
  call void @exit(i32 noundef 1) #7
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @read_2_bytes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @infile, align 8
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.11, ptr noundef @.str.16) #6
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr @infile, align 8
  %12 = call i32 @getc(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.11, ptr noundef @.str.16) #6
  call void @exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %20, %21
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
