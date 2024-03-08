target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TriangulationEdge = type { [2 x i32], [2 x i32] }
%class.TriangulationTriangle = type { [3 x i32] }
%class.BufferedReadWriteFile = type { i8, ptr, ptr, [1024 x i8], i64, i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PR_XXXXXX\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"[ERROR] Failed to open file: %s\0A\00", align 1

@_ZN17TriangulationEdgeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17TriangulationEdgeC2Ev
@_ZN21TriangulationTriangleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN21TriangulationTriangleC2Ev
@_ZN21BufferedReadWriteFileC1EPci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN21BufferedReadWriteFileC2EPci
@_ZN21BufferedReadWriteFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21BufferedReadWriteFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17TriangulationEdgeC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TriangulationEdge, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.TriangulationEdge, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %class.TriangulationEdge, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %class.TriangulationEdge, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 -1, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21TriangulationTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TriangulationTriangle, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.TriangulationTriangle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %class.TriangulationTriangle, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BufferedReadWriteFileC2EPci(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 5
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strcpy(ptr noundef %16, ptr noundef %17) #8
  %19 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 0
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str)
  %23 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  br label %34

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 3
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str.1) #8
  %28 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 3
  %29 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @mkstemp(ptr noundef %29)
  %31 = call noalias ptr @fdopen(i32 noundef %30, ptr noundef @.str) #8
  %32 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 0
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %14
  %35 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 3
  %41 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2, ptr noundef %41) #8
  call void @exit(i32 noundef 0) #9
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #10
  %47 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %7, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare i32 @mkstemp(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BufferedReadWriteFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = invoke i32 @fclose(ptr noundef %7)
          to label %9 unwind label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @remove(ptr noundef %15) #8
  br label %17

17:                                               ; preds = %13, %9
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN21BufferedReadWriteFile5resetEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 0)
  %20 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %24, ptr noundef %26)
  %28 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %3, i32 0, i32 5
  store i64 %27, ptr %28, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN21BufferedReadWriteFile5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %65

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %25, %14
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @fwrite(ptr noundef %34, i64 noundef 1, i64 noundef %36, ptr noundef %38)
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %7, align 8
  %46 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  br label %21, !llvm.loop !5

49:                                               ; preds = %21
  %50 = load i64, ptr %7, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %52, %49
  store i1 true, ptr %4, align 1
  br label %65

65:                                               ; preds = %64, %13
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN21BufferedReadWriteFile4readEPvm(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %59, %14
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %83

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %7, align 8
  %55 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  store i64 0, ptr %55, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %83

59:                                               ; preds = %33
  %60 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %9, align 8
  br label %21, !llvm.loop !7

62:                                               ; preds = %21
  %63 = load i64, ptr %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds %class.BufferedReadWriteFile, ptr %10, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %70, %62
  store i1 true, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %69, %58, %32, %13
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
