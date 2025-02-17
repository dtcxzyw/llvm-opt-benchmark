target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MM.c\00", align 1
@__func__.H5MM_xstrdup = private unnamed_addr constant [13 x i8] c"H5MM_xstrdup\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"string duplication failed\00", align 1
@__func__.H5MM_strdup = private unnamed_addr constant [12 x i8] c"H5MM_strdup\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"NULL string not allowed\00", align 1
@__func__.H5MM_strndup = private unnamed_addr constant [13 x i8] c"H5MM_strndup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5MM_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %20

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call ptr @realloc(ptr noundef %13, i64 noundef %14) #6
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5MM_xstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call noalias ptr @strdup(ptr noundef %8) #5
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !7
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MM_xstrdup, i32 noundef 116, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i8 1, ptr %4, align 1, !tbaa !11
  %20 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %32

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %7
  br label %31

31:                                               ; preds = %30, %1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %33
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define noalias ptr @H5MM_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !7
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !7
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MM_strdup, i32 noundef 142, i64 noundef %11, i64 noundef %12, ptr noundef @.str.2)
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  store i8 1, ptr %4, align 1, !tbaa !11
  %16 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %50

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = call noalias ptr @strdup(ptr noundef %27) #5
  store ptr %28, ptr %3, align 8, !tbaa !9
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !7
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MM_strdup, i32 noundef 144, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %4, align 1, !tbaa !11
  %39 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %44, %21
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5MM_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !7
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !7
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MM_strndup, i32 noundef 174, i64 noundef %13, i64 noundef %14, ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i8 1, ptr %6, align 1, !tbaa !11
  %18 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !11
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %53

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call noalias ptr @strndup(ptr noundef %29, i64 noundef %30) #5
  store ptr %31, ptr %5, align 8, !tbaa !9
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !7
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MM_strndup, i32 noundef 177, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !11
  %42 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %47, %23
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %54
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5MM_xfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #5
  ret ptr null
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5MM_xfree_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  ret ptr null
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
