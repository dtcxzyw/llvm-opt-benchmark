target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"move to front lock inconsistency\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/rec.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @aggetrec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %35, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Agrec_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @streq(ptr noundef %19, ptr noundef %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i1 [ false, %15 ], [ %24, %18 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Agrec_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %74

35:                                               ; preds = %27
  br label %15

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %50, %47
  br label %72

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  call void @set_data(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %39, %34
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 1
  %19 = shl i32 %18, 2
  %20 = and i32 %17, -5
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %61

33:                                               ; preds = %27, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %52, 1
  %58 = shl i32 %57, 2
  %59 = and i32 %56, -5
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 8
  br label %61

61:                                               ; preds = %45, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agbindrec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @agraphof(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @aggetrec(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @agalloc(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @agstrdup(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Agrec_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @objputrec(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %23, %20, %4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @aggetrec(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %11, align 8
  ret ptr %43
}

declare ptr @agraphof(ptr noundef) #1

declare ptr @agalloc(ptr noundef, i64 noundef) #1

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @objputrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Agrec_s, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agrec_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Agrec_s, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agrec_s, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agrec_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Agrec_s, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Agrec_s, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %23
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  call void @set_data(ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agdelrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @agraphof(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @aggetrec(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @listdelrec(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 1, label %29
    i32 3, label %29
    i32 2, label %29
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  call void @objdelrec(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %40

29:                                               ; preds = %18, %18, %18
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @agroot(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @agapply(ptr noundef %31, ptr noundef %32, ptr noundef @objdelrec, ptr noundef %33, i32 noundef 0)
  br label %40

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 150) #7
  call void @abort() #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29, %25
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Agrec_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @agstrfree(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @agfree(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %40, %17
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @listdelrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agrec_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agrec_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %9

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agrec_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agrec_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @objdelrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agrec_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %8, align 8
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agrec_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  call void @set_data(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %3
  ret void
}

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

declare void @agfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @aginit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %86 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @agbindrec(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @agfstsubg(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %42, %30
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  call void @aginit(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @agnxtsubg(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  br label %33

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %22
  br label %87

47:                                               ; preds = %5, %5, %5
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @agfstnode(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %81, %47
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @agbindrec(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %80

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @agfstout(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %75, %62
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @agbindrec(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @agnxtout(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  br label %66

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @agnxtnode(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  br label %50

85:                                               ; preds = %50
  br label %87

86:                                               ; preds = %5
  br label %87

87:                                               ; preds = %86, %85, %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @agclean(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %50 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @agapply(ptr noundef %11, ptr noundef %12, ptr noundef @simple_delrec, ptr noundef %13, i32 noundef 1)
  br label %51

15:                                               ; preds = %3, %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %45, %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @agdelrec(ptr noundef %25, ptr noundef %26)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @agfstout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %39, %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @agdelrec(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @agnxtout(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %32

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %18

49:                                               ; preds = %18
  br label %51

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50, %49, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_delrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @agdelrec(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agrecclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agraphof(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %25, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agrec_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agrec_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @agstrfree(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @agfree(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %13, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
