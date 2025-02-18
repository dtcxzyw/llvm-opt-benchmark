target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@stream_cookie_functions = internal global %struct._IO_cookie_io_functions_t { ptr @stream_cookie_reader, ptr @stream_cookie_writer, ptr @stream_cookie_seeker, ptr @stream_cookie_closer }, align 8
@.str = private unnamed_addr constant [19 x i8] c"fopencookie failed\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Cannot cast a filtered stream on this system\00", align 1
@_php_stream_cast.cast_names = internal global [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"STDIO FILE*\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Socket Descriptor\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"select()able descriptor\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Cannot represent a stream of type %s as a %s\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%ld bytes of buffered data lost during stream conversion!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 119
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 97
  br i1 %29, label %30, label %39

30:                                               ; preds = %24, %18, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !13
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 119, ptr %44, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %39, %30
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %49, %46
  %58 = phi i1 [ false, %46 ], [ %56, %49 ]
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 98
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %78

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !11
  br label %46

82:                                               ; preds = %57
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !11
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 98, ptr %90, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %85, %82
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !11
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 43, ptr %99, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = and i32 %15, -536870912
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = and i32 %17, 536870911
  store i32 %18, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @_php_stream_flush(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._php_stream, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._php_stream, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._php_stream, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = call i32 %44(ptr noundef %45, i64 noundef %48, i32 noundef 0, ptr noundef %11)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._php_stream, ptr %50, i32 0, i32 18
  store i64 0, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._php_stream, ptr %52, i32 0, i32 17
  store i64 0, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %54

54:                                               ; preds = %39, %33, %24
  br label %55

55:                                               ; preds = %54, %21, %4
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %140

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._php_stream, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._php_stream, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %69, ptr %70, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %66, %63
  br label %191

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._php_stream, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = icmp eq ptr %75, @php_stream_stdio_ops
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._php_stream, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._php_stream, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = icmp ne ptr %88, null
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._php_stream, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = icmp ne ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._php_stream, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = call i32 %101(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %191

108:                                              ; preds = %96, %90, %84, %77, %72
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %191

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #6
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  call void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %117 = call noalias ptr @fopencookie(ptr noundef %115, ptr noundef %116, ptr noundef byval(%struct._IO_cookie_io_functions_t) align 8 @stream_cookie_functions) #6
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %117, ptr %118, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #6
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._php_stream, ptr %123, i32 0, i32 7
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, -97
  %127 = or i16 %126, 64
  store i16 %127, ptr %124, align 8
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = call i64 @_php_stream_tell(ptr noundef %128)
  store i64 %129, ptr %13, align 8, !tbaa !37
  %130 = load i64, ptr %13, align 8, !tbaa !37
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %122
  %133 = load ptr, ptr %8, align 8, !tbaa !14
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = load i64, ptr %13, align 8, !tbaa !37
  %136 = call i32 @fseek(ptr noundef %134, i64 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %132, %122
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %138 = load i32, ptr %14, align 4
  switch i32 %138, label %239 [
    i32 2, label %191
  ]

139:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %239

140:                                              ; preds = %55
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._php_stream, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = icmp ne ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._php_stream, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %146, %140
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %156

156:                                              ; preds = %155, %152
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %239

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._php_stream, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._php_stream, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = load ptr, ptr %8, align 8, !tbaa !14
  %173 = call i32 %169(ptr noundef %170, i32 noundef %171, ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  br label %191

176:                                              ; preds = %164, %157
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._php_stream, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x ptr], ptr @_php_stream_cast.cast_names, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %180, %177
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %239

191:                                              ; preds = %137, %175, %111, %107, %71
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._php_stream, ptr %192, i32 0, i32 18
  %194 = load i64, ptr %193, align 8, !tbaa !30
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._php_stream, ptr %195, i32 0, i32 17
  %197 = load i64, ptr %196, align 8, !tbaa !31
  %198 = sub nsw i64 %194, %197
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %191
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._php_stream, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 8
  %204 = lshr i16 %203, 5
  %205 = and i16 %204, 3
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %208, label %220

208:                                              ; preds = %200
  %209 = load i32, ptr %10, align 4, !tbaa !11
  %210 = and i32 %209, 536870912
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct._php_stream, ptr %213, i32 0, i32 18
  %215 = load i64, ptr %214, align 8, !tbaa !30
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct._php_stream, ptr %216, i32 0, i32 17
  %218 = load i64, ptr %217, align 8, !tbaa !31
  %219 = sub nsw i64 %215, %218
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i64 noundef %219)
  br label %220

220:                                              ; preds = %212, %208, %200, %191
  %221 = load i32, ptr %7, align 4, !tbaa !11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !14
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !14
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._php_stream, ptr %229, i32 0, i32 11
  store ptr %228, ptr %230, align 8, !tbaa !32
  br label %231

231:                                              ; preds = %226, %223, %220
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = and i32 %232, 1073741824
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = call i32 @_php_stream_free(ptr noundef %236, i32 noundef 7)
  br label %238

238:                                              ; preds = %235, %231
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %238, %137, %190, %156, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fopencookie(ptr noundef, ptr noundef, ptr noundef byval(%struct._IO_cookie_io_functions_t) align 8) #3

declare i64 @_php_stream_tell(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_open_wrapper_as_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = or i32 %15, 32
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i32 @_php_stream_cast(ptr noundef %23, i32 noundef -1073741824, ptr noundef %10, i32 noundef 8)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call i32 @_php_stream_free(ptr noundef %27, i32 noundef 3)
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  call void @zend_string_release_ex(ptr noundef %37, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %35, %31, %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !43, !range !45, !noundef !46
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %22) #6
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_make_seekable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._php_stream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %58

26:                                               ; preds = %16, %11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %31, ptr %32, align 8, !tbaa !4
  br label %36

33:                                               ; preds = %26
  %34 = call ptr @_php_stream_temp_create(i32 noundef 0, i64 noundef 2097152)
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %34, ptr %35, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %4, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %42, ptr noundef %44, i64 noundef -1, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call i32 @_php_stream_free(ptr noundef %49, i32 noundef 3)
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %51, align 8, !tbaa !4
  store i32 3, ptr %4, align 4
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call i32 @_php_stream_free(ptr noundef %53, i32 noundef 3)
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @_php_stream_seek(ptr noundef %56, i64 noundef 0, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %52, %47, %40, %23, %10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #2

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_cookie_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = call i64 @_php_stream_read(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !37
  %12 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_cookie_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call i64 @_php_stream_write(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_cookie_seeker(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @_php_stream_seek(ptr noundef %8, i64 noundef %10, i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %13, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_cookie_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._php_stream, ptr %5, i32 0, i32 7
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -97
  %9 = or i16 %8, 0
  store i16 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @_php_stream_free(ptr noundef %10, i32 noundef 75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %11
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_php_stream", !17, i64 0, !6, i64 8, !18, i64 16, !18, i64 40, !20, i64 64, !6, i64 72, !21, i64 80, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 97, !7, i64 98, !12, i64 116, !23, i64 120, !24, i64 128, !10, i64 136, !23, i64 144, !25, i64 152, !10, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !5, i64 200}
!17 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!18 = !{!"_php_stream_filter_chain", !19, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!20 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!21 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !6, i64 40}
!27 = !{!"_php_stream_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!28 = !{!16, !12, i64 116}
!29 = !{!16, !25, i64 152}
!30 = !{!16, !25, i64 184}
!31 = !{!16, !25, i64 176}
!32 = !{!16, !24, i64 128}
!33 = !{!24, !24, i64 0}
!34 = !{!27, !6, i64 48}
!35 = !{!16, !19, i64 16}
!36 = !{!16, !19, i64 40}
!37 = !{!25, !25, i64 0}
!38 = !{!27, !10, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !7, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS11_php_stream", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
