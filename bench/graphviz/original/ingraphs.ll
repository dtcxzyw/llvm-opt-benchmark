target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ingraphs: out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ingraphs: NULL read function\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @nextGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ingraph_state, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ingraph_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ingraph_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ingraph_state, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %22, %10
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ingraph_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @nextFile(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %62, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ingraph_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ingraph_state, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ingraph_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call ptr %45(ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %64

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ingraph_state, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ingraph_state, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call i32 @fclose(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void @nextFile(ptr noundef %63)
  br label %37, !llvm.loop !17

64:                                               ; preds = %51, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @nextFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ingraph_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ingraph_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @stdin, align 8, !tbaa !19
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %9
  br label %63

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %61, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ingraph_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ingraph_state, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !12
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr @stdin, align 8, !tbaa !19
  store ptr %37, ptr %3, align 8, !tbaa !3
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = call ptr @gv_fopen(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %3, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !19
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ingraph_state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ingraph_state, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef %54) #5
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ingraph_state, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %19, !llvm.loop !24

62:                                               ; preds = %42, %36, %19
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call ptr @fileName(ptr noundef %67)
  call void @agsetfile(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ingraph_state, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @newIng(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @new_ing(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !19
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4) #5
  store ptr null, ptr %5, align 8
  br label %64

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ingraph_state, ptr %20, i32 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !29
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ingraph_state, ptr %23, i32 0, i32 5
  store i8 0, ptr %24, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ingraph_state, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 4, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ingraph_state, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !11
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ingraph_state, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ingraph_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ingraph_state, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ingraph_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ingraph_state, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ingraph_state, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 8, !tbaa !29, !range !30, !noundef !31
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %55) #5
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr @stderr, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.5) #5
  store ptr null, ptr %5, align 8
  br label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ingraph_state, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %56, %16
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @newIngGraphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @new_ing(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @newIngraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call ptr @newIng(ptr noundef %5, ptr noundef %6, ptr noundef @dflt_read)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dflt_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @agread(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @closeIngraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ingraph_state, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ingraph_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ingraph_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ingraph_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %12, %7, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ingraph_state, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !tbaa !29, !range !30, !noundef !31
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %28) #5
  br label %29

29:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @fileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ingraph_state, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ingraph_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ingraph_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ingraph_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ingraph_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %16
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %11
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %37, %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @agsetfile(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @agread(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 12}
!8 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !4, i64 16, !4, i64 24, !10, i64 32, !9, i64 36}
!9 = !{!"int", !5, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!15 = !{!8, !4, i64 16}
!16 = !{!8, !4, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!8, !9, i64 36}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS8Agraph_s", !4, i64 0}
!29 = !{!8, !10, i64 32}
!30 = !{i8 0, i8 2}
!31 = !{}
