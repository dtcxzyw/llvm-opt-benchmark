target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.print_stream = type { ptr, ptr }
%struct.output_text = type { i8, ptr, i8, ptr, i32 }
%struct.output_ps = type { i8, ptr }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_preamble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.print_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.print_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = zext i1 %22 to i32
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %13
  %26 = phi i32 [ %23, %13 ], [ 1, %24 ]
  %27 = icmp ne i32 %26, 0
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.print_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_line_color(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %13 = getelementptr inbounds nuw %struct.print_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.print_stream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 %29, ptr %6, align 1
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.print_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 %35(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i1 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %30, %18
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_bookmark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.print_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.print_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = zext i1 %22 to i32
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %13
  %26 = phi i32 [ %23, %13 ], [ 1, %24 ]
  %27 = icmp ne i32 %26, 0
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @new_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.print_stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.print_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 %14(ptr noundef %15)
  %17 = zext i1 %16 to i32
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i32 [ %17, %9 ], [ 1, %18 ]
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.print_stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.print_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 %14(ptr noundef %15)
  %17 = zext i1 %16 to i32
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i32 [ %17, %9 ], [ 1, %18 ]
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @destroy_print_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.print_stream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.print_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.print_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.print_stream_ops, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call zeroext i1 %22(ptr noundef %23)
  %25 = zext i1 %24 to i32
  br label %27

26:                                               ; preds = %10, %5, %1
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi i32 [ %25, %17 ], [ 1, %26 ]
  %29 = icmp ne i32 %28, 0
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @print_stream_text_new(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @open_print_dest(i1 noundef zeroext %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @print_stream_text_alloc(i1 noundef zeroext %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @open_print_dest(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @popen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @print_stream_text_alloc(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = call noalias ptr @g_malloc(i64 noundef 40) #12
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.output_text, ptr %18, i32 0, i32 0
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.output_text, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fileno(ptr noundef %24) #11
  %26 = call i32 @isatty(i32 noundef %25) #11
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.output_text, ptr %28, i32 0, i32 2
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.output_text, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %67

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %36 = call i32 @g_get_charset(ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.output_text, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.output_text, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = call ptr @getenv(ptr noundef @.str.1) #11
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.2) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.3) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.output_text, ptr %61, i32 0, i32 4
  store i32 1, ptr %62, align 8
  br label %66

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.output_text, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.output_text, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.output_text, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.output_text, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %78 = load i64, ptr %11, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #12
  store ptr %82, ptr %12, align 8
  br label %104

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %11, align 8
  %92 = udiv i64 -1, %91
  %93 = icmp ule i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %11, align 8
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #12
  store ptr %98, ptr %12, align 8
  br label %103

99:                                               ; preds = %89, %83
  %100 = load i64, ptr %10, align 8
  %101 = load i64, ptr %11, align 8
  %102 = call noalias ptr @g_malloc_n(i64 noundef %100, i64 noundef %101) #14
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.print_stream, ptr %107, i32 0, i32 0
  store ptr @print_text_ops, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.print_stream, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @print_stream_text_stdio_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @print_stream_text_alloc(i1 noundef zeroext true, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @print_stream_ps_new(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @open_print_dest(i1 noundef zeroext %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @print_stream_ps_alloc(i1 noundef zeroext %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @print_stream_ps_alloc(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call noalias ptr @g_malloc(i64 noundef 16) #12
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.output_ps, ptr %15, i32 0, i32 0
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.output_ps, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = call noalias ptr @g_malloc(i64 noundef %24) #12
  store ptr %25, ptr %9, align 8
  br label %47

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8
  %28 = call i1 @llvm.is.constant.i64(i64 %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = udiv i64 -1, %34
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = mul i64 %38, %39
  %41 = call noalias ptr @g_malloc(i64 noundef %40) #12
  store ptr %41, ptr %9, align 8
  br label %46

42:                                               ; preds = %32, %26
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call noalias ptr @g_malloc_n(i64 noundef %43, i64 noundef %44) #14
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.print_stream, ptr %50, i32 0, i32 0
  store ptr @print_ps_ops, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.print_stream, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @print_stream_ps_stdio_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @print_stream_ps_alloc(i1 noundef zeroext true, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @popen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fileno(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_get_charset(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_line_text(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @print_line_color_text(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_line_color_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.print_stream, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.output_text, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %5
  %34 = phi i1 [ false, %5 ], [ %32, %31 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  %36 = load i8, ptr @print_line_color_text.spaces, align 16
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call ptr @memset.inline(ptr noundef @print_line_color_text.spaces, i32 noundef 32, i64 noundef 160) #11
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.output_text, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %60 [
    i32 0, label %60
    i32 1, label %47
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.output_text, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  call void @set_color_24bit_escape(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.output_text, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @ferror(ptr noundef %55) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %144

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %43, %59, %43
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i32, ptr %8, align 4
  %63 = mul i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ugt i32 %64, 160
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 160, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.output_text, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @fwrite(ptr noundef @print_line_color_text.spaces, i64 noundef 1, i64 noundef %69, ptr noundef %72)
  store i64 %73, ptr %12, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %137

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.output_text, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.output_text, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.output_text, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @g_convert_with_fallback(ptr noundef %89, i64 noundef -1, ptr noundef %92, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.output_text, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @fputs(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %102)
  br label %109

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.output_text, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @fputs(ptr noundef %104, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %116

110:                                              ; preds = %83, %78
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.output_text, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @fputs(ptr noundef %111, ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %109
  %117 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.output_text, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %130 [
    i32 0, label %123
    i32 1, label %128
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.output_text, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @putc(i32 noundef 10, ptr noundef %126)
  br label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8
  call void @do_color_eol_24bit_escape(ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %128, %123
  br label %136

131:                                              ; preds = %116
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.output_text, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @putc(i32 noundef 10, ptr noundef %134)
  br label %136

136:                                              ; preds = %131, %130
  br label %137

137:                                              ; preds = %136, %67
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.output_text, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @ferror(ptr noundef %140) #11
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  store i1 %143, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %137, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %145 = load i1, ptr %6, align 1
  ret i1 %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @new_page_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.print_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.output_text, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.output_text, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ferror(ptr noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @destroy_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.print_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.output_text, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %20 [
    i32 0, label %20
    i32 1, label %11
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.output_text, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef @.str.12, ptr noundef @.str.10)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.output_text, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %1, %11, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.output_text, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.output_text, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @close_print_dest(i1 noundef zeroext %24, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %33
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.color_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.color_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.color_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.6, i32 noundef %16, i32 noundef %22, i32 noundef %28)
  br label %30

30:                                               ; preds = %9, %3
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.color_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.color_t, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.color_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef @.str.7, i32 noundef %40, i32 noundef %46, i32 noundef %52)
  br label %54

54:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_convert_with_fallback(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_color_eol_24bit_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.print_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.output_text, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @close_print_dest(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  store i1 %12, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pclose(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_preamble_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.print_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.output_ps, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @print_ps_preamble(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.output_ps, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %17)
  %19 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  call void @ps_clean_string(ptr noundef %19, ptr noundef %20, i32 noundef 256)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.output_ps, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.14, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.output_ps, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.output_ps, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ferror(ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_line_ps(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.print_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  call void @ps_clean_string(ptr noundef %12, ptr noundef %13, i32 noundef 256)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.output_ps, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.output_ps, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @ferror(ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_bookmark_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.print_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  %12 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  call void @ps_clean_string(ptr noundef %12, ptr noundef %13, i32 noundef 256)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.output_ps, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.17, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.output_ps, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fputs(ptr noundef @.str.18, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.output_ps, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.output_ps, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.20, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.output_ps, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ferror(ptr noundef %35) #11
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @new_page_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.print_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.output_ps, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.output_ps, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ferror(ptr noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_finale_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.print_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.output_ps, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @print_ps_finale(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.output_ps, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @ferror(ptr noundef %12) #11
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @destroy_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.print_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.output_ps, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.output_ps, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @close_print_dest(i1 noundef zeroext %11, ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare void @print_ps_preamble(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ps_clean_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  store i32 1, ptr %10, align 4
  br label %58

16:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %40 [
    i32 40, label %29
    i32 41, label %29
    i32 92, label %29
  ]

29:                                               ; preds = %21, %21, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store i8 92, ptr %33, align 1
  %34 = load i8, ptr %9, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1
  br label %46

40:                                               ; preds = %21
  %41 = load i8, ptr %9, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %40, %29
  %47 = load i8, ptr %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %17, !llvm.loop !8

57:                                               ; preds = %50, %17
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @print_ps_finale(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
