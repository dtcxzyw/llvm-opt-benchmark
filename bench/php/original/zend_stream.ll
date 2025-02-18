target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_file_handle = type { %union.anon, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@zend_stream_open_function = external global ptr, align 8
@zend_fopen = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@stdin = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_stream_init_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = call ptr @zend_string_init(ptr noundef %16, i64 noundef %18, i1 noundef zeroext false)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %19, %15 ], [ null, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_stream_init_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = call ptr @zend_string_init(ptr noundef %11, i64 noundef %13, i1 noundef zeroext false)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stream_init_filename_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call ptr @zend_string_copy(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr @zend_fopen, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call ptr %18(ptr noundef %21, ptr noundef %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %31, i32 0, i32 3
  store i8 1, ptr %32, align 8, !tbaa !13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @zend_stream_open(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %53, i32 0, i32 3
  store i8 2, ptr %54, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._zend_stream, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._zend_stream, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call i32 @fileno(ptr noundef %64) #13
  %66 = call i32 @isatty(i32 noundef %65) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._zend_stream, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct._zend_stream, ptr %71, i32 0, i32 2
  store ptr @zend_stream_stdio_reader, ptr %72, align 8, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._zend_stream, ptr %74, i32 0, i32 4
  store ptr @zend_stream_stdio_closer, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_stream, ptr %77, i32 0, i32 3
  store ptr @zend_stream_stdio_fsizer, ptr %78, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %52, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i64 @zend_stream_fsize(ptr noundef %80)
  store i64 %81, ptr %8, align 8, !tbaa !20
  %82 = load i64, ptr %8, align 8, !tbaa !20
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

85:                                               ; preds = %79
  %86 = load i64, ptr %8, align 8, !tbaa !20
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !20
  %89 = load i64, ptr %8, align 8, !tbaa !20
  %90 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %89, i64 noundef 32)
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %90, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %103, %88
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load i64, ptr %11, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %8, align 8, !tbaa !20
  %99 = load i64, ptr %11, align 8, !tbaa !20
  %100 = sub i64 %98, %99
  %101 = call i64 @zend_stream_read(ptr noundef %93, ptr noundef %97, i64 noundef %100)
  store i64 %101, ptr %10, align 8, !tbaa !20
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = load i64, ptr %10, align 8, !tbaa !20
  %105 = load i64, ptr %11, align 8, !tbaa !20
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8, !tbaa !20
  br label %92

107:                                              ; preds = %92
  %108 = load i64, ptr %10, align 8, !tbaa !20
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  call void @_efree(ptr noundef %112)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !30
  %118 = load i64, ptr %11, align 8, !tbaa !20
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %119, i32 0, i32 7
  store i64 %118, ptr %120, align 8, !tbaa !31
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %439 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %409

124:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 4096, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %125 = load i64, ptr %13, align 8, !tbaa !20
  %126 = call i1 @llvm.is.constant.i64(i64 %125)
  br i1 %126, label %127, label %348

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8, !tbaa !20
  %129 = icmp ule i64 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_8()
  br label %346

132:                                              ; preds = %127
  %133 = load i64, ptr %13, align 8, !tbaa !20
  %134 = icmp ule i64 %133, 16
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_16()
  br label %344

137:                                              ; preds = %132
  %138 = load i64, ptr %13, align 8, !tbaa !20
  %139 = icmp ule i64 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_24()
  br label %342

142:                                              ; preds = %137
  %143 = load i64, ptr %13, align 8, !tbaa !20
  %144 = icmp ule i64 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_32()
  br label %340

147:                                              ; preds = %142
  %148 = load i64, ptr %13, align 8, !tbaa !20
  %149 = icmp ule i64 %148, 40
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_40()
  br label %338

152:                                              ; preds = %147
  %153 = load i64, ptr %13, align 8, !tbaa !20
  %154 = icmp ule i64 %153, 48
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_48()
  br label %336

157:                                              ; preds = %152
  %158 = load i64, ptr %13, align 8, !tbaa !20
  %159 = icmp ule i64 %158, 56
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_56()
  br label %334

162:                                              ; preds = %157
  %163 = load i64, ptr %13, align 8, !tbaa !20
  %164 = icmp ule i64 %163, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_64()
  br label %332

167:                                              ; preds = %162
  %168 = load i64, ptr %13, align 8, !tbaa !20
  %169 = icmp ule i64 %168, 80
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_80()
  br label %330

172:                                              ; preds = %167
  %173 = load i64, ptr %13, align 8, !tbaa !20
  %174 = icmp ule i64 %173, 96
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_96()
  br label %328

177:                                              ; preds = %172
  %178 = load i64, ptr %13, align 8, !tbaa !20
  %179 = icmp ule i64 %178, 112
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_112()
  br label %326

182:                                              ; preds = %177
  %183 = load i64, ptr %13, align 8, !tbaa !20
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_128()
  br label %324

187:                                              ; preds = %182
  %188 = load i64, ptr %13, align 8, !tbaa !20
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_160()
  br label %322

192:                                              ; preds = %187
  %193 = load i64, ptr %13, align 8, !tbaa !20
  %194 = icmp ule i64 %193, 192
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_192()
  br label %320

197:                                              ; preds = %192
  %198 = load i64, ptr %13, align 8, !tbaa !20
  %199 = icmp ule i64 %198, 224
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_224()
  br label %318

202:                                              ; preds = %197
  %203 = load i64, ptr %13, align 8, !tbaa !20
  %204 = icmp ule i64 %203, 256
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_256()
  br label %316

207:                                              ; preds = %202
  %208 = load i64, ptr %13, align 8, !tbaa !20
  %209 = icmp ule i64 %208, 320
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_320()
  br label %314

212:                                              ; preds = %207
  %213 = load i64, ptr %13, align 8, !tbaa !20
  %214 = icmp ule i64 %213, 384
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_384()
  br label %312

217:                                              ; preds = %212
  %218 = load i64, ptr %13, align 8, !tbaa !20
  %219 = icmp ule i64 %218, 448
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_448()
  br label %310

222:                                              ; preds = %217
  %223 = load i64, ptr %13, align 8, !tbaa !20
  %224 = icmp ule i64 %223, 512
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_512()
  br label %308

227:                                              ; preds = %222
  %228 = load i64, ptr %13, align 8, !tbaa !20
  %229 = icmp ule i64 %228, 640
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_640()
  br label %306

232:                                              ; preds = %227
  %233 = load i64, ptr %13, align 8, !tbaa !20
  %234 = icmp ule i64 %233, 768
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_768()
  br label %304

237:                                              ; preds = %232
  %238 = load i64, ptr %13, align 8, !tbaa !20
  %239 = icmp ule i64 %238, 896
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_896()
  br label %302

242:                                              ; preds = %237
  %243 = load i64, ptr %13, align 8, !tbaa !20
  %244 = icmp ule i64 %243, 1024
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_1024()
  br label %300

247:                                              ; preds = %242
  %248 = load i64, ptr %13, align 8, !tbaa !20
  %249 = icmp ule i64 %248, 1280
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1280()
  br label %298

252:                                              ; preds = %247
  %253 = load i64, ptr %13, align 8, !tbaa !20
  %254 = icmp ule i64 %253, 1536
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_1536()
  br label %296

257:                                              ; preds = %252
  %258 = load i64, ptr %13, align 8, !tbaa !20
  %259 = icmp ule i64 %258, 1792
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_1792()
  br label %294

262:                                              ; preds = %257
  %263 = load i64, ptr %13, align 8, !tbaa !20
  %264 = icmp ule i64 %263, 2048
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_2048()
  br label %292

267:                                              ; preds = %262
  %268 = load i64, ptr %13, align 8, !tbaa !20
  %269 = icmp ule i64 %268, 2560
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_2560()
  br label %290

272:                                              ; preds = %267
  %273 = load i64, ptr %13, align 8, !tbaa !20
  %274 = icmp ule i64 %273, 3072
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_3072()
  br label %288

277:                                              ; preds = %272
  %278 = load i64, ptr %13, align 8, !tbaa !20
  %279 = icmp ule i64 %278, 2093056
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %13, align 8, !tbaa !20
  %282 = call noalias ptr @_emalloc_large(i64 noundef %281) #14
  br label %286

283:                                              ; preds = %277
  %284 = load i64, ptr %13, align 8, !tbaa !20
  %285 = call noalias ptr @_emalloc_huge(i64 noundef %284) #14
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi ptr [ %282, %280 ], [ %285, %283 ]
  br label %288

288:                                              ; preds = %286, %275
  %289 = phi ptr [ %276, %275 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %270
  %291 = phi ptr [ %271, %270 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %265
  %293 = phi ptr [ %266, %265 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %260
  %295 = phi ptr [ %261, %260 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %255
  %297 = phi ptr [ %256, %255 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %250
  %299 = phi ptr [ %251, %250 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %245
  %301 = phi ptr [ %246, %245 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %240
  %303 = phi ptr [ %241, %240 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %235
  %305 = phi ptr [ %236, %235 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %230
  %307 = phi ptr [ %231, %230 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %225
  %309 = phi ptr [ %226, %225 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %220
  %311 = phi ptr [ %221, %220 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %215
  %313 = phi ptr [ %216, %215 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %210
  %315 = phi ptr [ %211, %210 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %205
  %317 = phi ptr [ %206, %205 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %200
  %319 = phi ptr [ %201, %200 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %195
  %321 = phi ptr [ %196, %195 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %190
  %323 = phi ptr [ %191, %190 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %185
  %325 = phi ptr [ %186, %185 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %180
  %327 = phi ptr [ %181, %180 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %175
  %329 = phi ptr [ %176, %175 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %170
  %331 = phi ptr [ %171, %170 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %165
  %333 = phi ptr [ %166, %165 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %160
  %335 = phi ptr [ %161, %160 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %155
  %337 = phi ptr [ %156, %155 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %150
  %339 = phi ptr [ %151, %150 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %145
  %341 = phi ptr [ %146, %145 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %140
  %343 = phi ptr [ %141, %140 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %135
  %345 = phi ptr [ %136, %135 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %130
  %347 = phi ptr [ %131, %130 ], [ %345, %344 ]
  br label %351

348:                                              ; preds = %124
  %349 = load i64, ptr %13, align 8, !tbaa !20
  %350 = call noalias ptr @_emalloc(i64 noundef %349) #14
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %353 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %352, ptr %353, align 8, !tbaa !11
  br label %354

354:                                              ; preds = %379, %351
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = load ptr, ptr %6, align 8, !tbaa !26
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = load i64, ptr %12, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  %360 = load i64, ptr %13, align 8, !tbaa !20
  %361 = call i64 @zend_stream_read(ptr noundef %355, ptr noundef %359, i64 noundef %360)
  store i64 %361, ptr %14, align 8, !tbaa !20
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %363, label %380

363:                                              ; preds = %354
  %364 = load i64, ptr %14, align 8, !tbaa !20
  %365 = load i64, ptr %12, align 8, !tbaa !20
  %366 = add i64 %365, %364
  store i64 %366, ptr %12, align 8, !tbaa !20
  %367 = load i64, ptr %14, align 8, !tbaa !20
  %368 = load i64, ptr %13, align 8, !tbaa !20
  %369 = sub i64 %368, %367
  store i64 %369, ptr %13, align 8, !tbaa !20
  %370 = load i64, ptr %13, align 8, !tbaa !20
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %363
  %373 = load ptr, ptr %6, align 8, !tbaa !26
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %375 = load i64, ptr %12, align 8, !tbaa !20
  %376 = call ptr @_safe_erealloc(ptr noundef %374, i64 noundef %375, i64 noundef 2, i64 noundef 0)
  %377 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %376, ptr %377, align 8, !tbaa !11
  %378 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %378, ptr %13, align 8, !tbaa !20
  br label %379

379:                                              ; preds = %372, %363
  br label %354

380:                                              ; preds = %354
  %381 = load i64, ptr %14, align 8, !tbaa !20
  %382 = icmp slt i64 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8, !tbaa !26
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  call void @_efree(ptr noundef %385)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %406

386:                                              ; preds = %380
  %387 = load i64, ptr %12, align 8, !tbaa !20
  %388 = load ptr, ptr %5, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %388, i32 0, i32 7
  store i64 %387, ptr %389, align 8, !tbaa !31
  %390 = load i64, ptr %12, align 8, !tbaa !20
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %386
  %393 = load i64, ptr %13, align 8, !tbaa !20
  %394 = icmp ult i64 %393, 32
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8, !tbaa !26
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = load i64, ptr %12, align 8, !tbaa !20
  %399 = call ptr @_safe_erealloc(ptr noundef %397, i64 noundef %398, i64 noundef 1, i64 noundef 32)
  %400 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %399, ptr %400, align 8, !tbaa !11
  br label %401

401:                                              ; preds = %395, %392, %386
  %402 = load ptr, ptr %6, align 8, !tbaa !26
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %404, i32 0, i32 6
  store ptr %403, ptr %405, align 8, !tbaa !30
  store i32 0, ptr %9, align 4
  br label %406

406:                                              ; preds = %401, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %407 = load i32, ptr %9, align 4
  switch i32 %407, label %439 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %123
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %410, i32 0, i32 7
  %412 = load i64, ptr %411, align 8, !tbaa !31
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %409
  %415 = load ptr, ptr %6, align 8, !tbaa !26
  %416 = load ptr, ptr %415, align 8, !tbaa !11
  %417 = call ptr @_erealloc(ptr noundef %416, i64 noundef 32) #15
  %418 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %417, ptr %418, align 8, !tbaa !11
  %419 = load ptr, ptr %6, align 8, !tbaa !26
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %421, i32 0, i32 6
  store ptr %420, ptr %422, align 8, !tbaa !30
  br label %423

423:                                              ; preds = %414, %409
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !30
  %427 = load ptr, ptr %5, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %427, i32 0, i32 7
  %429 = load i64, ptr %428, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  call void @llvm.memset.p0.i64(ptr align 1 %430, i8 0, i64 32, i1 false)
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8, !tbaa !30
  %434 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %433, ptr %434, align 8, !tbaa !11
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %435, i32 0, i32 7
  %437 = load i64, ptr %436, align 8, !tbaa !31
  %438 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %437, ptr %438, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

439:                                              ; preds = %423, %406, %121, %84, %51, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %440 = load i32, ptr %4, align 4
  ret i32 %440
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_stdio_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @zend_stream_stdio_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr @stdin, align 8, !tbaa !9
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_stdio_fsizer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call i32 @fileno(ptr noundef %9) #13
  %11 = call i32 @fstat(i32 noundef %10, ptr noundef %4) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %8, %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_fsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._zend_stream, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_stream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call i64 %19(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @zend_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_stream, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 42, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @zend_stream_getc(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !37
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 10
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = phi i1 [ false, %20 ], [ false, %16 ], [ %26, %24 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !18
  br label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !20
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !20
  br label %16

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !20
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 %43, ptr %47, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %49, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %62

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct._zend_stream, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zend_stream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = call i64 %54(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %50, %48
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare void @_efree(ptr noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #7

declare noalias ptr @_emalloc_16() #7

declare noalias ptr @_emalloc_24() #7

declare noalias ptr @_emalloc_32() #7

declare noalias ptr @_emalloc_40() #7

declare noalias ptr @_emalloc_48() #7

declare noalias ptr @_emalloc_56() #7

declare noalias ptr @_emalloc_64() #7

declare noalias ptr @_emalloc_80() #7

declare noalias ptr @_emalloc_96() #7

declare noalias ptr @_emalloc_112() #7

declare noalias ptr @_emalloc_128() #7

declare noalias ptr @_emalloc_160() #7

declare noalias ptr @_emalloc_192() #7

declare noalias ptr @_emalloc_224() #7

declare noalias ptr @_emalloc_256() #7

declare noalias ptr @_emalloc_320() #7

declare noalias ptr @_emalloc_384() #7

declare noalias ptr @_emalloc_448() #7

declare noalias ptr @_emalloc_512() #7

declare noalias ptr @_emalloc_640() #7

declare noalias ptr @_emalloc_768() #7

declare noalias ptr @_emalloc_896() #7

declare noalias ptr @_emalloc_1024() #7

declare noalias ptr @_emalloc_1280() #7

declare noalias ptr @_emalloc_1536() #7

declare noalias ptr @_emalloc_1792() #7

declare noalias ptr @_emalloc_2048() #7

declare noalias ptr @_emalloc_2560() #7

declare noalias ptr @_emalloc_3072() #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @zend_destroy_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !38, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_llist_del_element(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 13), ptr noundef %8, ptr noundef @zend_compare_file_handles)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_file_handle_dtor(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @zend_compare_file_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = zext i8 %19 to i32
  switch i32 %20, label %50 [
    i32 0, label %21
    i32 1, label %30
    i32 2, label %39
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call zeroext i1 @zend_string_equals(ptr noundef %24, ptr noundef %27)
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %51

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %51

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_stream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._zend_stream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %43, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  br label %51

50:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %39, %30, %21, %15
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_handle_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !13
  %6 = zext i8 %5 to i32
  switch i32 %6, label %45 [
    i32 1, label %7
    i32 2, label %20
    i32 0, label %45
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %12, %7
  br label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_stream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_stream, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_stream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._zend_stream, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void %36(ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %26, %20
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._zend_stream, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %1, %1, %41, %19
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @zend_string_release_ex(ptr noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  call void @_efree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %65, i32 0, i32 6
  store ptr null, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  call void @zend_string_release(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %72, %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_stream_init() #0 {
  call void @zend_llist_init(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 13), i64 noundef 80, ptr noundef @zend_file_handle_dtor, i8 noundef zeroext 0)
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define hidden void @zend_stream_shutdown() #0 {
  call void @zend_llist_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 13))
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !20
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !20
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !20
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !20
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !20
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !20
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !20
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !20
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !20
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !20
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !20
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !20
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !20
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !20
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !20
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !20
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !20
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !20
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !20
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !20
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !20
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !20
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !20
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !20
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !20
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !20
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !20
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !20
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !20
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !24
  %423 = load ptr, ptr %5, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !18
  %434 = load ptr, ptr %5, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !40
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !43
  %439 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !46
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !46
  ret i32 %8
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @zend_stream_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_stream, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i64 %9(ptr noundef %13, ptr noundef %4, i64 noundef 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i8, ptr %4, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !46
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !7, i64 56}
!14 = !{!"_zend_file_handle", !7, i64 0, !15, i64 40, !15, i64 48, !7, i64 56, !16, i64 57, !16, i64 58, !12, i64 64, !17, i64 72}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !15, i64 40}
!20 = !{!17, !17, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!15, !15, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!14, !12, i64 64}
!31 = !{!14, !17, i64 72}
!32 = !{!33, !34, i64 24}
!33 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !7, i64 120}
!34 = !{!"int", !7, i64 0}
!35 = !{!"timespec", !17, i64 0, !17, i64 8}
!36 = !{!33, !17, i64 48}
!37 = !{!34, !34, i64 0}
!38 = !{!14, !16, i64 58}
!39 = !{!14, !15, i64 48}
!40 = !{!41, !17, i64 8}
!41 = !{!"_zend_string", !42, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!42 = !{!"_zend_refcounted_h", !34, i64 0, !7, i64 4}
!43 = !{!41, !17, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!46 = !{!42, !34, i64 0}
