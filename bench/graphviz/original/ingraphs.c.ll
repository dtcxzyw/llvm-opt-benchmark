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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ingraph_state, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ingraph_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ingraph_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ingraph_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %9
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %65

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ingraph_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void @nextFile(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %61, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ingraph_state, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ingraph_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ingraph_state, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %44(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %63

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ingraph_state, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ingraph_state, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8
  call void @nextFile(ptr noundef %62)
  br label %36

63:                                               ; preds = %50, %36
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %26
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @nextFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ingraph_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ingraph_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %9
  br label %63

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %61, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ingraph_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ingraph_state, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr @stdin, align 8
  store ptr %37, ptr %3, align 8
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ingraph_state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ingraph_state, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef %54) #4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ingraph_state, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %19

62:                                               ; preds = %42, %36, %19
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @fileName(ptr noundef %67)
  call void @agsetfile(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.ingraph_state, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @newIng(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4) #4
  store ptr null, ptr %5, align 8
  br label %64

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ingraph_state, ptr %20, i32 0, i32 5
  store i8 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ingraph_state, ptr %23, i32 0, i32 5
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ingraph_state, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ingraph_state, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ingraph_state, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ingraph_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ingraph_state, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ingraph_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ingraph_state, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ingraph_state, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.5) #4
  store ptr null, ptr %5, align 8
  br label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ingraph_state, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @new_ing(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @newIngraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @newIng(ptr noundef %5, ptr noundef %6, ptr noundef @dflt_read)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dflt_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agread(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @closeIngraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ingraph_state, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ingraph_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ingraph_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ingraph_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %12, %7, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ingraph_state, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #4
  br label %29

29:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @fileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ingraph_state, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ingraph_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ingraph_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ingraph_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ingraph_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store ptr @.str.1, ptr %2, align 8
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %40

38:                                               ; preds = %15
  store ptr @.str, ptr %2, align 8
  br label %40

39:                                               ; preds = %10
  store ptr @.str.1, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %36, %35, %9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @agsetfile(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @agread(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
