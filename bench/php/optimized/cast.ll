; ModuleID = 'bench/php/original/cast.ll'
source_filename = "bench/php/original/cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@stream_cookie_functions = internal global %struct._IO_cookie_io_functions_t { ptr @stream_cookie_reader, ptr @stream_cookie_writer, ptr @stream_cookie_seeker, ptr @stream_cookie_closer }, align 8
@.str = private unnamed_addr constant [19 x i8] c"fopencookie failed\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Cannot cast a filtered stream on this system\00", align 1
@_php_stream_cast.cast_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"STDIO FILE*\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Socket Descriptor\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"select()able descriptor\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Cannot represent a stream of type %s as a %s\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%ld bytes of buffered data lost during stream conversion!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %6 [
    i8 114, label %5
    i8 119, label %5
    i8 97, label %5
  ]

5:                                                ; preds = %2, %2, %2
  br label %6

6:                                                ; preds = %2, %5
  %storemerge = phi i8 [ %4, %5 ], [ 119, %2 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !4
  br label %7

7:                                                ; preds = %6, %11
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %11 ]
  %.02534 = phi i32 [ 0, %6 ], [ %.126, %11 ]
  %.02733 = phi i32 [ 0, %6 ], [ %.128, %11 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %9, label %.fold.split [
    i8 0, label %.critedge
    i8 98, label %11
    i8 43, label %10
  ]

10:                                               ; preds = %7
  br label %11

.fold.split:                                      ; preds = %7
  br label %11

11:                                               ; preds = %7, %.fold.split, %10
  %.128 = phi i32 [ %.02733, %7 ], [ 1, %10 ], [ %.02733, %.fold.split ]
  %.126 = phi i32 [ 1, %7 ], [ %.02534, %10 ], [ %.02534, %.fold.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %7

.critedge:                                        ; preds = %7, %11
  %.027.lcssa = phi i32 [ %.02733, %7 ], [ %.128, %11 ]
  %.025.lcssa = phi i32 [ %.02534, %7 ], [ %.126, %11 ]
  %.not31 = icmp eq i32 %.025.lcssa, 0
  br i1 %.not31, label %14, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 98, ptr %13, align 1, !tbaa !4
  br label %14

14:                                               ; preds = %12, %.critedge
  %.1 = phi i32 [ 2, %12 ], [ 1, %.critedge ]
  %.not32 = icmp eq i32 %.027.lcssa, 0
  br i1 %.not32, label %19, label %15

15:                                               ; preds = %14
  %16 = add nuw nsw i32 %.1, 1
  %17 = zext nneg i32 %.1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  store i8 43, ptr %18, align 1, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %.2 = phi i32 [ %16, %15 ], [ %.1, %14 ]
  %20 = zext nneg i32 %.2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_php_stream_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = and i32 %1, 536870911
  %8 = icmp ne ptr %2, null
  %9 = icmp ne i32 %7, 3
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %4
  %11 = tail call i32 @_php_stream_flush(ptr noundef %0, i32 noundef 0) #8
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = call i32 %14(ptr noundef nonnull %0, i64 noundef %22, i32 noundef 0, ptr noundef nonnull %5) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %10, %15, %20, %4
  %26 = icmp eq i32 %7, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not78 = icmp eq ptr %29, null
  br i1 %.not78, label %32, label %30

30:                                               ; preds = %27
  br i1 %8, label %31, label %102

31:                                               ; preds = %30
  store ptr %29, ptr %2, align 8, !tbaa !27
  br label %102

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %34 = icmp eq ptr %33, @php_stream_stdio_ops
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_stream_stdio_ops, i64 48), align 8, !tbaa !28
  %.not79 = icmp eq ptr %36, null
  br i1 %.not79, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not80 = icmp eq ptr %39, null
  br i1 %.not80, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not81 = icmp eq ptr %42, null
  br i1 %.not81, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 %36(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2) #8
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq ptr %2, null
  %or.cond5 = or i1 %46, %45
  br i1 %or.cond5, label %102, label %48

47:                                               ; preds = %40, %37, %35, %32
  %.old4 = icmp eq ptr %2, null
  br i1 %.old4, label %102, label %48

48:                                               ; preds = %43, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %50 = load i8, ptr %49, align 1, !tbaa !4
  switch i8 %50, label %52 [
    i8 114, label %51
    i8 119, label %51
    i8 97, label %51
  ]

51:                                               ; preds = %48, %48, %48
  br label %52

52:                                               ; preds = %51, %48
  %storemerge.i = phi i8 [ %50, %51 ], [ 119, %48 ]
  store i8 %storemerge.i, ptr %6, align 1, !tbaa !4
  br label %53

53:                                               ; preds = %57, %52
  %indvars.iv.i = phi i64 [ 1, %52 ], [ %indvars.iv.next.i, %57 ]
  %.02534.i = phi i32 [ 0, %52 ], [ %.126.i, %57 ]
  %.02733.i = phi i32 [ 0, %52 ], [ %.128.i, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !4
  switch i8 %55, label %.fold.split.i [
    i8 0, label %.critedge.i
    i8 98, label %57
    i8 43, label %56
  ]

56:                                               ; preds = %53
  br label %57

.fold.split.i:                                    ; preds = %53
  br label %57

57:                                               ; preds = %.fold.split.i, %56, %53
  %.128.i = phi i32 [ %.02733.i, %53 ], [ 1, %56 ], [ %.02733.i, %.fold.split.i ]
  %.126.i = phi i32 [ 1, %53 ], [ %.02534.i, %56 ], [ %.02534.i, %.fold.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %53

.critedge.i:                                      ; preds = %57, %53
  %.027.lcssa.i = phi i32 [ %.02733.i, %53 ], [ %.128.i, %57 ]
  %.025.lcssa.i = phi i32 [ %.02534.i, %53 ], [ %.126.i, %57 ]
  %.not31.i = icmp eq i32 %.025.lcssa.i, 0
  br i1 %.not31.i, label %60, label %58

58:                                               ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 98, ptr %59, align 1, !tbaa !4
  br label %60

60:                                               ; preds = %58, %.critedge.i
  %.1.i = phi i32 [ 2, %58 ], [ 1, %.critedge.i ]
  %.not32.i = icmp eq i32 %.027.lcssa.i, 0
  br i1 %.not32.i, label %php_stream_mode_sanitize_fdopen_fopencookie.exit, label %61

61:                                               ; preds = %60
  %62 = add nuw nsw i32 %.1.i, 1
  %63 = zext nneg i32 %.1.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  store i8 43, ptr %64, align 1, !tbaa !4
  br label %php_stream_mode_sanitize_fdopen_fopencookie.exit

php_stream_mode_sanitize_fdopen_fopencookie.exit: ; preds = %60, %61
  %.2.i = phi i32 [ %62, %61 ], [ %.1.i, %60 ]
  %65 = zext nneg i32 %.2.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !4
  %67 = call noalias ptr @fopencookie(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull byval(%struct._IO_cookie_io_functions_t) align 8 @stream_cookie_functions) #8
  store ptr %67, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not82 = icmp eq ptr %67, null
  br i1 %.not82, label %78, label %68

68:                                               ; preds = %php_stream_mode_sanitize_fdopen_fopencookie.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, -97
  %72 = or disjoint i16 %71, 64
  store i16 %72, ptr %69, align 8
  %73 = call i64 @_php_stream_tell(ptr noundef nonnull %0) #8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !31
  %77 = call i32 @fseek(ptr noundef %76, i64 noundef %73, i32 noundef 0)
  br label %102

78:                                               ; preds = %php_stream_mode_sanitize_fdopen_fopencookie.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %124

79:                                               ; preds = %25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not73 = icmp eq ptr %81, null
  br i1 %.not73, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %87, label %85

85:                                               ; preds = %82, %79
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %124, label %86

86:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #8
  br label %124

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not75 = icmp eq ptr %90, null
  br i1 %.not75, label %94, label %91

91:                                               ; preds = %87
  %92 = call i32 %90(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %2) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %87, %91
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %124, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = zext nneg i32 %7 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_php_stream_cast.cast_names, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef %101) #8
  br label %124

102:                                              ; preds = %68, %75, %91, %47, %43, %30, %31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = sub nsw i64 %104, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, 96
  %.not83 = icmp ne i16 %112, 64
  %113 = and i32 %1, 536870912
  %114 = icmp eq i32 %113, 0
  %or.cond86 = and i1 %114, %.not83
  br i1 %or.cond86, label %115, label %116

115:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i64 noundef %107) #8
  br label %116

116:                                              ; preds = %115, %109, %102
  %or.cond3 = and i1 %26, %8
  br i1 %or.cond3, label %117, label %120

117:                                              ; preds = %116
  %118 = load ptr, ptr %2, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %118, ptr %119, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %117, %116
  %121 = and i32 %1, 1073741824
  %.not84 = icmp eq i32 %121, 0
  br i1 %.not84, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 7) #8
  br label %124

124:                                              ; preds = %120, %122, %94, %95, %85, %86, %78
  %.0 = phi i32 [ -1, %94 ], [ -1, %85 ], [ -1, %78 ], [ -1, %86 ], [ -1, %95 ], [ 0, %122 ], [ 0, %120 ]
  ret i32 %.0
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias ptr @fopencookie(ptr noundef, ptr noundef, ptr noundef byval(%struct._IO_cookie_io_functions_t) align 8) local_unnamed_addr #3

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_open_wrapper_as_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = or i32 %2, 32
  %7 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef %1, i32 noundef %6, ptr noundef %3, ptr noundef null) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %zend_string_release_ex.exit, label %9

9:                                                ; preds = %4
  %10 = call i32 @_php_stream_cast(ptr noundef nonnull %7, i32 noundef -1073741824, ptr noundef nonnull %5, i32 noundef 8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_string_release_ex.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %zend_string_release_ex.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !38
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %15) #8
  br label %zend_string_release_ex.exit

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %25, %20, %16, %12, %14, %4, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %4 ], [ null, %12 ], [ null, %14 ], [ null, %16 ], [ null, %20 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @_php_stream_make_seekable(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !40
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  store ptr %0, ptr %1, align 8, !tbaa !40
  br label %30

13:                                               ; preds = %8, %5
  %14 = and i32 %2, 1
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #8
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @_php_stream_temp_create(i32 noundef 0, i64 noundef 2097152) #8
  br label %19

19:                                               ; preds = %17, %15
  %storemerge = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !40
  %20 = icmp eq ptr %storemerge, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %storemerge, i64 noundef -1, ptr noundef null) #8
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !40
  %25 = tail call i32 @_php_stream_free(ptr noundef %24, i32 noundef 3) #8
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %30

26:                                               ; preds = %21
  %27 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #8
  %28 = load ptr, ptr %1, align 8, !tbaa !40
  %29 = tail call i32 @_php_stream_seek(ptr noundef %28, i64 noundef 0, i32 noundef 0) #8
  br label %30

30:                                               ; preds = %19, %3, %26, %23, %12
  %.0 = phi i32 [ 1, %26 ], [ 0, %12 ], [ 2, %3 ], [ 3, %23 ], [ 2, %19 ]
  ret i32 %.0
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_cookie_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_cookie_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stream_cookie_seeker(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
  %4 = load i64, ptr %1, align 8, !tbaa !41
  %5 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %4, i32 noundef %2) #8
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %1, align 8, !tbaa !41
  %7 = icmp eq i32 %5, -1
  %. = sext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_cookie_closer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -97
  store i16 %4, ptr %2, align 8
  %5 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 75) #8
  ret i32 %5
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_php_stream", !9, i64 0, !10, i64 8, !11, i64 16, !11, i64 40, !14, i64 64, !10, i64 72, !15, i64 80, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 97, !5, i64 98, !17, i64 116, !18, i64 120, !19, i64 128, !20, i64 136, !18, i64 144, !21, i64 152, !20, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !13, i64 200}
!9 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_php_stream_filter_chain", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!13 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!14 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!15 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!16 = !{!"short", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !10, i64 40}
!23 = !{!"_php_stream_ops", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !20, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!24 = !{!8, !17, i64 116}
!25 = !{!8, !21, i64 152}
!26 = !{!8, !19, i64 128}
!27 = !{!19, !19, i64 0}
!28 = !{!23, !10, i64 48}
!29 = !{!8, !12, i64 16}
!30 = !{!8, !12, i64 40}
!31 = !{!10, !10, i64 0}
!32 = !{!23, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!8, !21, i64 184}
!35 = !{!8, !21, i64 176}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"_zend_refcounted_h", !17, i64 0, !5, i64 4}
!40 = !{!13, !13, i64 0}
!41 = !{!21, !21, i64 0}
