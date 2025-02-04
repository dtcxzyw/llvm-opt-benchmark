target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_tok_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._tokenizer_mode, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 17272)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %99

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tok_state, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tok_state, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tok_state, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tok_state, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tok_state, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 8
  store i32 10, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 38
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.tok_state, ptr %32, i32 0, i32 10
  store i32 8, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.tok_state, ptr %36, i32 0, i32 12
  %38 = getelementptr [100 x i32], ptr %37, i64 0, i64 0
  store i32 0, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.tok_state, ptr %39, i32 0, i32 13
  store i32 1, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.tok_state, ptr %41, i32 0, i32 14
  store i32 0, ptr %42, align 4, !tbaa !29
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tok_state, ptr %43, i32 0, i32 16
  store ptr null, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.tok_state, ptr %45, i32 0, i32 15
  store ptr null, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.tok_state, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 8, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.tok_state, ptr %49, i32 0, i32 19
  store i32 -1, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.tok_state, ptr %51, i32 0, i32 20
  store i32 -1, ptr %52, align 4, !tbaa !34
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.tok_state, ptr %53, i32 0, i32 21
  store i32 0, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 26
  %57 = getelementptr [100 x i32], ptr %56, i64 0, i64 0
  store i32 0, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.tok_state, ptr %58, i32 0, i32 27
  store i32 0, ptr %59, align 8, !tbaa !36
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.tok_state, ptr %60, i32 0, i32 28
  store i32 0, ptr %61, align 4, !tbaa !37
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.tok_state, ptr %62, i32 0, i32 36
  store ptr null, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.tok_state, ptr %64, i32 0, i32 29
  store ptr null, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.tok_state, ptr %66, i32 0, i32 30
  store i32 0, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.tok_state, ptr %68, i32 0, i32 25
  store ptr null, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.tok_state, ptr %70, i32 0, i32 33
  store ptr null, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.tok_state, ptr %72, i32 0, i32 34
  store ptr null, ptr %73, align 8, !tbaa !43
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.tok_state, ptr %74, i32 0, i32 35
  store ptr null, ptr %75, align 8, !tbaa !44
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.tok_state, ptr %76, i32 0, i32 39
  store i32 0, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.tok_state, ptr %78, i32 0, i32 40
  store i32 0, ptr %79, align 4, !tbaa !46
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.tok_state, ptr %80, i32 0, i32 41
  store ptr null, ptr %81, align 8, !tbaa !47
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.tok_state, ptr %82, i32 0, i32 37
  store ptr null, ptr %83, align 8, !tbaa !48
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.tok_state, ptr %84, i32 0, i32 42
  store i32 1, ptr %85, align 8, !tbaa !49
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.tok_state, ptr %86, i32 0, i32 45
  store i32 0, ptr %87, align 4, !tbaa !50
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.tok_state, ptr %88, i32 0, i32 46
  store i32 0, ptr %89, align 8, !tbaa !51
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.tok_state, ptr %90, i32 0, i32 47
  store i32 0, ptr %91, align 4, !tbaa !52
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.tok_state, ptr %92, i32 0, i32 43
  %94 = getelementptr [150 x %struct._tokenizer_mode], ptr %93, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 96, i1 false)
  %95 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %4, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %4, i64 96, i1 false), !tbaa.struct !56
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.tok_state, ptr %96, i32 0, i32 44
  store i32 0, ptr %97, align 8, !tbaa !60
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %98, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %99

99:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %100 = load ptr, ptr %1, align 8
  ret ptr %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyTokenizer_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tok_state, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tok_state, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.tok_state, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.tok_state, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28, %11
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.tok_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @PyMem_Free(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tok_state, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.tok_state, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  call void @PyMem_Free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.tok_state, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_fstring_expressions(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %62)
  ret void
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fstring_expressions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tok_state, ptr %5, i32 0, i32 44
  %7 = load i32, ptr %6, align 8, !tbaa !60
  store i32 %7, ptr %3, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %3, align 4, !tbaa !27
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 43
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr [150 x %struct._tokenizer_mode], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %25, i32 0, i32 13
  store ptr null, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %27, i32 0, i32 11
  store i64 0, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %29, i32 0, i32 12
  store i64 -1, ptr %30, align 8, !tbaa !66
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %31, i32 0, i32 15
  store i32 0, ptr %32, align 4, !tbaa !67
  br label %33

33:                                               ; preds = %21, %11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !27
  %36 = add i32 %35, -1
  store i32 %36, ptr %3, align 4, !tbaa !27
  br label %8, !llvm.loop !68

37:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyToken_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.token, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Py_XDECREF(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyToken_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.token, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_type_comment_token_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !70
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !58
  store ptr %6, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.token, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tok_state, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %9, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.token, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !75
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.token, ptr %25, i32 0, i32 1
  store i32 %22, ptr %26, align 4, !tbaa !76
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.token, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !77
  %30 = load i32, ptr %12, align 4, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.token, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %13, align 8, !tbaa !58
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.token, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !79
  %36 = load ptr, ptr %14, align 8, !tbaa !58
  %37 = load ptr, ptr %9, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.token, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !80
  %39 = load i32, ptr %10, align 4, !tbaa !27
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_token_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tok_state, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.token, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !74
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 60
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tok_state, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.token, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !76
  br label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.token, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !76
  br label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.token, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !75
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.token, ptr %39, i32 0, i32 4
  store i32 -1, ptr %40, align 8, !tbaa !78
  %41 = load ptr, ptr %7, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.token, ptr %41, i32 0, i32 2
  store i32 -1, ptr %42, align 8, !tbaa !77
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.token, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %10, align 8, !tbaa !58
  %47 = load ptr, ptr %7, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.token, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %9, align 8, !tbaa !58
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %7, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.token, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !77
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.tok_state, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.token, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !78
  br label %65

65:                                               ; preds = %54, %51, %33
  %66 = load i32, ptr %8, align 4, !tbaa !27
  ret i32 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"tok_state", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !7, i64 88, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !14, i64 2336, !7, i64 2344, !12, i64 2744, !12, i64 2748, !11, i64 2752, !12, i64 2760, !11, i64 2768, !11, i64 2776, !14, i64 2784, !14, i64 2792, !14, i64 2800, !11, i64 2808, !11, i64 2816, !11, i64 2824, !12, i64 2832, !12, i64 2836, !6, i64 2840, !12, i64 2848, !7, i64 2856, !12, i64 17256, !12, i64 17260, !12, i64 17264, !12, i64 17268}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!"p1 _ZTS7_object", !6, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 0}
!17 = !{!10, !12, i64 24}
!18 = !{!10, !11, i64 32}
!19 = !{!10, !11, i64 40}
!20 = !{!10, !11, i64 56}
!21 = !{!10, !11, i64 48}
!22 = !{!10, !12, i64 64}
!23 = !{!10, !13, i64 72}
!24 = !{!10, !11, i64 2824}
!25 = !{!10, !12, i64 80}
!26 = !{!10, !12, i64 84}
!27 = !{!12, !12, i64 0}
!28 = !{!10, !12, i64 488}
!29 = !{!10, !12, i64 492}
!30 = !{!10, !11, i64 504}
!31 = !{!10, !11, i64 496}
!32 = !{!10, !12, i64 512}
!33 = !{!10, !12, i64 520}
!34 = !{!10, !12, i64 524}
!35 = !{!10, !12, i64 528}
!36 = !{!10, !12, i64 2744}
!37 = !{!10, !12, i64 2748}
!38 = !{!10, !11, i64 2808}
!39 = !{!10, !11, i64 2752}
!40 = !{!10, !12, i64 2760}
!41 = !{!10, !14, i64 2336}
!42 = !{!10, !14, i64 2784}
!43 = !{!10, !14, i64 2792}
!44 = !{!10, !14, i64 2800}
!45 = !{!10, !12, i64 2832}
!46 = !{!10, !12, i64 2836}
!47 = !{!10, !6, i64 2840}
!48 = !{!10, !11, i64 2816}
!49 = !{!10, !12, i64 2848}
!50 = !{!10, !12, i64 17260}
!51 = !{!10, !12, i64 17264}
!52 = !{!10, !12, i64 17268}
!53 = !{!54, !12, i64 0}
!54 = !{!"_tokenizer_mode", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 32, !12, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !11, i64 80, !12, i64 88, !12, i64 92}
!55 = !{!"long", !7, i64 0}
!56 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 1, !57, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 8, !58, i64 32, i64 8, !58, i64 40, i64 4, !27, i64 48, i64 8, !59, i64 56, i64 8, !59, i64 64, i64 8, !59, i64 72, i64 8, !59, i64 80, i64 8, !58, i64 88, i64 4, !27, i64 92, i64 4, !27}
!57 = !{!7, !7, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!55, !55, i64 0}
!60 = !{!10, !12, i64 17256}
!61 = !{!14, !14, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15_tokenizer_mode", !6, i64 0}
!64 = !{!54, !11, i64 80}
!65 = !{!54, !55, i64 64}
!66 = !{!54, !55, i64 72}
!67 = !{!54, !12, i64 92}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS5token", !6, i64 0}
!72 = !{!73, !14, i64 40}
!73 = !{!"token", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 24, !11, i64 32, !14, i64 40}
!74 = !{!73, !12, i64 0}
!75 = !{!73, !12, i64 12}
!76 = !{!73, !12, i64 4}
!77 = !{!73, !12, i64 8}
!78 = !{!73, !12, i64 16}
!79 = !{!73, !11, i64 24}
!80 = !{!73, !11, i64 32}
!81 = !{!10, !12, i64 516}
