target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.print_stream = type { ptr, ptr }
%struct.output_text = type { i32, ptr, i32, ptr, i32 }
%struct.output_ps = type { i32, ptr }
%struct.color_t = type { i16, i16, i16 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"COLORTERM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"truecolor\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"24bit\00", align 1
@print_text_ops = internal constant %struct.print_stream_ops { ptr null, ptr @print_line_text, ptr @print_line_color_text, ptr null, ptr @new_page_text, ptr null, ptr @destroy_text }, align 8
@print_line_color_text.spaces = internal global [160 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\1B[38;2;%u;%u;%um\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\1B[48;2;%u;%u;%um\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@print_ps_ops = internal constant %struct.print_stream_ops { ptr @print_preamble_ps, ptr @print_line_ps, ptr null, ptr @print_bookmark_ps, ptr @new_page_ps, ptr @print_finale_ps, ptr @destroy_ps }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"%% the page title\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"/ws_pagetitle (%s - Wireshark %s) def\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%d (%s) putline\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"[/Dest /%s /Title (%s)   /OUT pdfmark\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"[/View [/XYZ -4 currentpoint matrix currentmatrix matrix defaultmatrix\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"matrix invertmatrix matrix concatmatrix transform exch pop 20 add null]\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"/Dest /%s /DEST pdfmark\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"formfeed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @print_preamble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.print_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.print_stream_ops, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.print_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.print_stream_ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i32 [ %22, %13 ], [ 1, %23 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @print_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.print_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.print_stream_ops, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @print_line_color(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.print_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.print_stream_ops, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.print_stream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.print_stream_ops, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.print_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.print_stream_ops, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %35(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %30, %18
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @print_bookmark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.print_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.print_stream_ops, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.print_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.print_stream_ops, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i32 [ %22, %13 ], [ 1, %23 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @new_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.print_stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.print_stream_ops, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.print_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.print_stream_ops, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 1, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @print_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.print_stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.print_stream_ops, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.print_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.print_stream_ops, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 1, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @destroy_print_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.print_stream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.print_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.print_stream_ops, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.print_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.print_stream_ops, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 %22(ptr noundef %23)
  br label %26

25:                                               ; preds = %10, %5, %1
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %24, %17 ], [ 1, %25 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @print_stream_text_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @open_print_dest(i32 noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @print_stream_text_alloc(i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @open_print_dest(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @popen(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @print_stream_text_alloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef 40) #7
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.output_text, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.output_text, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fileno(ptr noundef %17) #8
  %19 = call i32 @isatty(i32 noundef %18) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.output_text, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.output_text, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %2
  %27 = call i32 @g_get_charset(ptr noundef %7)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.output_text, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.output_text, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.2) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.output_text, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 8
  br label %55

52:                                               ; preds = %45, %37
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.output_text, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.output_text, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.output_text, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.output_text, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %56
  %67 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.print_stream, ptr %68, i32 0, i32 0
  store ptr @print_text_ops, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.print_stream, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @print_stream_text_stdio_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @print_stream_text_alloc(i32 noundef 1, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @print_stream_ps_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @open_print_dest(i32 noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @print_stream_ps_alloc(i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @print_stream_ps_alloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.output_ps, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.output_ps, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.print_stream, ptr %15, i32 0, i32 0
  store ptr @print_ps_ops, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.print_stream, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @print_stream_ps_stdio_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @print_stream_ps_alloc(i32 noundef 1, ptr noundef %3)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @g_get_charset(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @print_line_text(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @print_line_color_text(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @print_line_color_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.print_stream, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.output_text, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %5
  %33 = phi i1 [ false, %5 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i8, ptr @print_line_color_text.spaces, align 16
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 16 @print_line_color_text.spaces, i8 32, i64 160, i1 false)
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.output_text, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %59 [
    i32 0, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %41
  br label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.output_text, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  call void @set_color_24bit_escape(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.output_text, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @ferror(ptr noundef %54) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %144

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %45, %41
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i32, ptr %8, align 4
  %62 = mul i32 %61, 4
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ugt i32 %63, 160
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 160, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.output_text, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @fwrite(ptr noundef @print_line_color_text.spaces, i64 noundef 1, i64 noundef %68, ptr noundef %71)
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.output_text, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.output_text, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %109

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.output_text, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @g_convert_with_fallback(ptr noundef %88, i64 noundef -1, ptr noundef %91, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.output_text, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @fputs(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %101)
  br label %108

102:                                              ; preds = %87
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.output_text, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @fputs(ptr noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %95
  br label %115

109:                                              ; preds = %82, %77
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.output_text, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @fputs(ptr noundef %110, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %108
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.output_text, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %129 [
    i32 0, label %122
    i32 1, label %127
  ]

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.output_text, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @putc(i32 noundef 10, ptr noundef %125)
  br label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8
  call void @do_color_eol_24bit_escape(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %122, %118
  br label %135

130:                                              ; preds = %115
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.output_text, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @putc(i32 noundef 10, ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %129
  br label %136

136:                                              ; preds = %135, %66
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.output_text, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @ferror(ptr noundef %139) #8
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %136, %57
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @new_page_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.print_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.output_text, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.output_text, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ferror(ptr noundef %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @destroy_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.print_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.output_text, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %21 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %1
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.output_text, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef @.str.10) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.output_text, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %12, %11, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.output_text, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.output_text, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @close_print_dest(i32 noundef %24, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %30)
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @set_color_24bit_escape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.color_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.color_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.color_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.6, i32 noundef %16, i32 noundef %22, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %9, %3
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.color_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.color_t, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.color_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7, i32 noundef %40, i32 noundef %46, i32 noundef %52) #8
  br label %54

54:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @g_convert_with_fallback(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_color_eol_24bit_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.print_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.output_text, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @close_print_dest(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @fclose(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pclose(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @fclose(ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_preamble_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.output_ps, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @print_ps_preamble(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.output_ps, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %17)
  %19 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  call void @ps_clean_string(ptr noundef %19, ptr noundef %20, i32 noundef 256)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.output_ps, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef %24, ptr noundef %25) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.output_ps, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.output_ps, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ferror(ptr noundef %33) #8
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @print_line_ps(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  call void @ps_clean_string(ptr noundef %12, ptr noundef %13, i32 noundef 256)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.output_ps, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.16, i32 noundef %17, ptr noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.output_ps, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @ferror(ptr noundef %22) #8
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bookmark_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  call void @ps_clean_string(ptr noundef %12, ptr noundef %13, i32 noundef 256)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.output_ps, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %17, ptr noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.output_ps, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fputs(ptr noundef @.str.18, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.output_ps, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.output_ps, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.20, ptr noundef %31) #8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.output_ps, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ferror(ptr noundef %35) #8
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @new_page_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.print_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.output_ps, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.output_ps, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ferror(ptr noundef %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @print_finale_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.print_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.output_ps, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @print_ps_finale(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.output_ps, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @ferror(ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @destroy_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.print_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.output_ps, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.output_ps, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @close_print_dest(i32 noundef %10, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %16)
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare void @print_ps_preamble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ps_clean_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  br label %56

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %51, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %39 [
    i32 40, label %28
    i32 41, label %28
    i32 92, label %28
  ]

28:                                               ; preds = %20, %20, %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 92, ptr %32, align 1
  %33 = load i8, ptr %9, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  br label %45

39:                                               ; preds = %20
  %40 = load i8, ptr %9, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  br label %45

45:                                               ; preds = %39, %28
  %46 = load i8, ptr %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %56

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %16, !llvm.loop !4

56:                                               ; preds = %49, %16, %12
  ret void
}

declare void @print_ps_finale(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
