; ModuleID = 'bench/wireshark/original/print_stream.ll'
source_filename = "bench/wireshark/original/print_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@print_ps_ops = internal constant %struct.print_stream_ops { ptr @print_preamble_ps, ptr @print_line_ps, ptr null, ptr @print_bookmark_ps, ptr @new_page_ps, ptr @print_finale_ps, ptr @destroy_ps }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"%% the page title\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"/ws_pagetitle (%s - Wireshark %s) def\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%d (%s) putline\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"[/Dest /%s /Title (%s)   /OUT pdfmark\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"[/View [/XYZ -4 currentpoint matrix currentmatrix matrix defaultmatrix\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"matrix invertmatrix matrix concatmatrix transform exch pop 20 add null]\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"/Dest /%s /DEST pdfmark\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"formfeed\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_preamble(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i1 [ %7, %6 ], [ true, %3 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %6(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_line_color(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i1 [ %10, %9 ], [ %14, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_bookmark(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i1 [ %8, %7 ], [ true, %3 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @new_page(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i1 [ %6, %5 ], [ true, %1 ]
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_finale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i1 [ %6, %5 ], [ true, %1 ]
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @destroy_print_stream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 %6(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %2, %4, %7
  %10 = phi i1 [ %8, %7 ], [ true, %4 ], [ true, %2 ], [ true, %1 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @print_stream_text_new(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br i1 %0, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @popen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

open_print_dest.exit:                             ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = icmp eq ptr %.0.i, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %open_print_dest.exit
  %9 = tail call fastcc ptr @print_stream_text_alloc(i1 noundef zeroext %0, ptr noundef nonnull %.0.i)
  br label %10

10:                                               ; preds = %open_print_dest.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %open_print_dest.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @print_stream_text_alloc(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #12
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = tail call i32 @fileno(ptr noundef %1) #13
  %8 = tail call i32 @isatty(i32 noundef %7) #13
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  br i1 %9, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @g_get_charset(ptr noundef nonnull %3)
  %.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %spec.select, ptr %15, align 8
  %16 = call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %23, label %17

17:                                               ; preds = %12
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.2) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.3) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20, %12
  br label %.thread

.thread:                                          ; preds = %17, %20, %23
  %.sink = phi i32 [ 0, %23 ], [ 1, %20 ], [ 1, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sink, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread, %25
  %29 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store ptr @print_text_ops, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %30, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @print_stream_text_stdio_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @print_stream_text_alloc(i1 noundef zeroext true, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @print_stream_ps_new(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br i1 %0, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @popen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

open_print_dest.exit:                             ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = icmp eq ptr %.0.i, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %open_print_dest.exit
  %9 = zext i1 %0 to i8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i, ptr %11, align 8
  %12 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store ptr @print_ps_ops, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %open_print_dest.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %open_print_dest.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @print_stream_ps_stdio_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store ptr @print_ps_ops, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_get_charset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_line_text(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @print_line_color_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_line_color_text(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = icmp ne ptr %3, null
  %13 = icmp ne ptr %4, null
  %14 = or i1 %12, %13
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ false, %5 ], [ %14, %11 ]
  %17 = load i8, ptr @print_line_color_text.spaces, align 16
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @print_line_color_text.spaces, i8 noundef 32, i64 noundef 160, i1 noundef false) #13
  br label %19

19:                                               ; preds = %18, %15
  br i1 %16, label %20, label %55

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8
  %cond = icmp eq i32 %22, 1
  br i1 %cond, label %23, label %55

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %39, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %3, align 2
  %28 = lshr i16 %27, 8
  %29 = zext nneg i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 8
  %33 = zext nneg i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 8
  %37 = zext nneg i16 %36 to i32
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %29, i32 noundef %33, i32 noundef %37)
  br label %39

39:                                               ; preds = %26, %23
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %set_color_24bit_escape.exit, label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %4, align 2
  %42 = lshr i16 %41, 8
  %43 = zext nneg i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 8
  %47 = zext nneg i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 8
  %51 = zext nneg i16 %50 to i32
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %43, i32 noundef %47, i32 noundef %51)
  br label %set_color_24bit_escape.exit

set_color_24bit_escape.exit:                      ; preds = %39, %40
  %53 = load ptr, ptr %24, align 8
  %54 = tail call i32 @ferror(ptr noundef %53) #13
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %94

55:                                               ; preds = %20, %set_color_24bit_escape.exit, %19
  %56 = shl i32 %1, 2
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %56, i32 160)
  %57 = zext nneg i32 %spec.store.select to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @fwrite(ptr noundef nonnull @print_line_color_text.spaces, i64 noundef 1, i64 noundef %57, ptr noundef %59)
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %62, label %91

62:                                               ; preds = %55
  %63 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not37 = icmp eq ptr %67, null
  br i1 %.not37, label %75, label %68

68:                                               ; preds = %65
  %69 = tail call noalias ptr @g_convert_with_fallback(ptr noundef %2, i64 noundef -1, ptr noundef nonnull %67, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not38 = icmp eq ptr %69, null
  %70 = load ptr, ptr %58, align 8
  br i1 %.not38, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @fputs(ptr noundef nonnull %69, ptr noundef %70)
  tail call void @g_free(ptr noundef nonnull %69)
  br label %78

73:                                               ; preds = %68
  %74 = tail call i32 @fputs(ptr noundef %2, ptr noundef %70)
  br label %78

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr %58, align 8
  %77 = tail call i32 @fputs(ptr noundef %2, ptr noundef %76)
  br label %78

78:                                               ; preds = %71, %73, %75
  br i1 %16, label %79, label %88

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %91 [
    i32 0, label %82
    i32 1, label %85
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %58, align 8
  %84 = tail call i32 @putc(i32 noundef 10, ptr noundef %83)
  br label %91

85:                                               ; preds = %79
  %.val = load ptr, ptr %6, align 8
  %86 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %86, align 8
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.val.val, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  br label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %58, align 8
  %90 = tail call i32 @putc(i32 noundef 10, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85, %82, %79, %55
  %92 = load ptr, ptr %58, align 8
  %93 = tail call i32 @ferror(ptr noundef %92) #13
  %.not39 = icmp eq i32 %93, 0
  br label %94

94:                                               ; preds = %set_color_24bit_escape.exit, %91
  %.0 = phi i1 [ %.not39, %91 ], [ false, %set_color_24bit_escape.exit ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @new_page_text(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %fputc = tail call i32 @fputc(i32 12, ptr %5)
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @ferror(ptr noundef %6) #13
  %.not = icmp eq i32 %7, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @destroy_text(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %6
  %13 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @fclose(ptr noundef %16)
  br label %close_print_dest.exit

19:                                               ; preds = %12
  %20 = tail call i32 @pclose(ptr noundef %16)
  br label %close_print_dest.exit

close_print_dest.exit:                            ; preds = %17, %19
  %.0.in.i = phi i32 [ %18, %17 ], [ %20, %19 ]
  %.0.i = icmp eq i32 %.0.in.i, 0
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret i1 %.0.i
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_convert_with_fallback(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_preamble_ps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @print_ps_preamble(ptr noundef %8)
  %9 = load ptr, ptr %7, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 18, i64 1, ptr %9)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %3
  store i8 0, ptr %4, align 16
  br label %ps_clean_string.exit

.preheader.i:                                     ; preds = %3, %25
  %.022.i = phi i32 [ %26, %25 ], [ 0, %3 ]
  %.01721.i = phi i32 [ %27, %25 ], [ 0, %3 ]
  %13 = sext i32 %.022.i to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %21 [
    i8 40, label %.thread.i
    i8 41, label %.thread.i
    i8 92, label %.thread.i
  ]

.thread.i:                                        ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %16 = sext i32 %.01721.i to i64
  %17 = getelementptr i8, ptr %4, i64 %16
  store i8 92, ptr %17, align 1
  %18 = add nsw i32 %.01721.i, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %4, i64 %19
  store i8 %15, ptr %20, align 1
  br label %25

21:                                               ; preds = %.preheader.i
  %22 = sext i32 %.01721.i to i64
  %23 = getelementptr i8, ptr %4, i64 %22
  store i8 %15, ptr %23, align 1
  %24 = icmp eq i8 %15, 0
  br i1 %24, label %ps_clean_string.exit, label %25

25:                                               ; preds = %21, %.thread.i
  %.120.i = phi i32 [ %18, %.thread.i ], [ %.01721.i, %21 ]
  %26 = add i32 %.022.i, 1
  %27 = add nsw i32 %.120.i, 1
  %28 = icmp slt i32 %.120.i, 255
  br i1 %28, label %.preheader.i, label %ps_clean_string.exit, !llvm.loop !8

ps_clean_string.exit:                             ; preds = %21, %25, %12
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef %2)
  %31 = load ptr, ptr %7, align 8
  %fputc = call i32 @fputc(i32 10, ptr %31)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @ferror(ptr noundef %32) #13
  %.not = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_line_ps(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %3
  store i8 0, ptr %4, align 16
  br label %ps_clean_string.exit

.preheader.i:                                     ; preds = %3, %21
  %.022.i = phi i32 [ %22, %21 ], [ 0, %3 ]
  %.01721.i = phi i32 [ %23, %21 ], [ 0, %3 ]
  %9 = sext i32 %.022.i to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %17 [
    i8 40, label %.thread.i
    i8 41, label %.thread.i
    i8 92, label %.thread.i
  ]

.thread.i:                                        ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %12 = sext i32 %.01721.i to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  store i8 92, ptr %13, align 1
  %14 = add nsw i32 %.01721.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %4, i64 %15
  store i8 %11, ptr %16, align 1
  br label %21

17:                                               ; preds = %.preheader.i
  %18 = sext i32 %.01721.i to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  store i8 %11, ptr %19, align 1
  %20 = icmp eq i8 %11, 0
  br i1 %20, label %ps_clean_string.exit, label %21

21:                                               ; preds = %17, %.thread.i
  %.120.i = phi i32 [ %14, %.thread.i ], [ %.01721.i, %17 ]
  %22 = add i32 %.022.i, 1
  %23 = add nsw i32 %.120.i, 1
  %24 = icmp slt i32 %.120.i, 255
  br i1 %24, label %.preheader.i, label %ps_clean_string.exit, !llvm.loop !8

ps_clean_string.exit:                             ; preds = %17, %21, %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef nonnull %4)
  %28 = load ptr, ptr %25, align 8
  %29 = call i32 @ferror(ptr noundef %28) #13
  %.not = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_bookmark_ps(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %3
  store i8 0, ptr %4, align 16
  br label %ps_clean_string.exit

.preheader.i:                                     ; preds = %3, %21
  %.022.i = phi i32 [ %22, %21 ], [ 0, %3 ]
  %.01721.i = phi i32 [ %23, %21 ], [ 0, %3 ]
  %9 = sext i32 %.022.i to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %17 [
    i8 40, label %.thread.i
    i8 41, label %.thread.i
    i8 92, label %.thread.i
  ]

.thread.i:                                        ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %12 = sext i32 %.01721.i to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  store i8 92, ptr %13, align 1
  %14 = add nsw i32 %.01721.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %4, i64 %15
  store i8 %11, ptr %16, align 1
  br label %21

17:                                               ; preds = %.preheader.i
  %18 = sext i32 %.01721.i to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  store i8 %11, ptr %19, align 1
  %20 = icmp eq i8 %11, 0
  br i1 %20, label %ps_clean_string.exit, label %21

21:                                               ; preds = %17, %.thread.i
  %.120.i = phi i32 [ %14, %.thread.i ], [ %.01721.i, %17 ]
  %22 = add i32 %.022.i, 1
  %23 = add nsw i32 %.120.i, 1
  %24 = icmp slt i32 %.120.i, 255
  br i1 %24, label %.preheader.i, label %ps_clean_string.exit, !llvm.loop !8

ps_clean_string.exit:                             ; preds = %17, %21, %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull %4)
  %28 = load ptr, ptr %25, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.18, i64 71, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.19, i64 72, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %1)
  %34 = load ptr, ptr %25, align 8
  %35 = call i32 @ferror(ptr noundef %34) #13
  %.not = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @new_page_ps(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 9, i64 1, ptr %5)
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @ferror(ptr noundef %7) #13
  %.not = icmp eq i32 %8, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_finale_ps(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @print_ps_finale(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @ferror(ptr noundef %6) #13
  %.not = icmp eq i32 %7, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @destroy_ps(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @fclose(ptr noundef %7)
  br label %close_print_dest.exit

10:                                               ; preds = %1
  %11 = tail call i32 @pclose(ptr noundef %7)
  br label %close_print_dest.exit

close_print_dest.exit:                            ; preds = %8, %10
  %.0.in.i = phi i32 [ %9, %8 ], [ %11, %10 ]
  %.0.i = icmp eq i32 %.0.in.i, 0
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @print_ps_preamble(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @print_ps_finale(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
