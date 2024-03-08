target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agcbstack_s = type { ptr, ptr, ptr }
%struct.Agcbdisc_s = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"agdelete on wrong graph\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"agdelete on bad object\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/obj.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"agroot of a bad object\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"agraphof a bad object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @agdelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @agparent(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  br label %37

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  switch i32 %22, label %34 [
    i32 1, label %23
    i32 3, label %27
    i32 2, label %27
    i32 0, label %31
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @agdelnode(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %37

27:                                               ; preds = %18, %18
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @agdeledge(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @agclose(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %37

34:                                               ; preds = %18
  %35 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %31, %27, %23, %16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @agparent(ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare i32 @agdelnode(ptr noundef, ptr noundef) #1

declare i32 @agdeledge(ptr noundef, ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agrename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  switch i32 %12, label %69 [
    i32 0, label %13
    i32 1, label %64
    i32 3, label %68
    i32 2, label %68
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Agtag_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agraphof(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @agroot(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @agmapnametoid(ptr noundef %21, i32 noundef %25, ptr noundef %26, ptr noundef %8, i1 noundef zeroext false)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %75

30:                                               ; preds = %13
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %75

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @agroot(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @agmapnametoid(ptr noundef %37, i32 noundef %41, ptr noundef %42, ptr noundef %8, i1 noundef zeroext true)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %75

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @agparent(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @agparent(ptr noundef %51)
  %53 = load i64, ptr %8, align 8
  %54 = call ptr @agidsubg(ptr noundef %52, i64 noundef %53, i32 noundef 0)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %75

57:                                               ; preds = %50, %46
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  call void @agfreeid(ptr noundef %58, i32 noundef 0, i64 noundef %59)
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Agtag_s, ptr %62, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  br label %74

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @agrelabel_node(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %3, align 4
  br label %75

68:                                               ; preds = %2, %2
  store i32 -1, ptr %3, align 4
  br label %75

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 68) #4
  call void @abort() #5
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %68, %64, %56, %45, %34, %29
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define ptr @agraphof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  switch i32 %7, label %20 [
    i32 3, label %8
    i32 2, label %8
    i32 1, label %14
    i32 0, label %18
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agedge_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnode_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agnode_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  %21 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %18, %14, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @agroot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  switch i32 %11, label %26 [
    i32 3, label %12
    i32 2, label %12
    i32 1, label %18
    i32 0, label %22
  ]

12:                                               ; preds = %7, %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnode_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agnode_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %28

26:                                               ; preds = %7
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %22, %18, %12, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @agidsubg(ptr noundef, i64 noundef, i32 noundef) #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @agrelabel_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define void @agmethod_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @aginitcb(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %52

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agcbstack_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @aginitcb(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %35
  ]

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agcbstack_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agcbdisc_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %42

28:                                               ; preds = %11
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Agcbstack_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agcbdisc_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %42

35:                                               ; preds = %11
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Agcbstack_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agcbdisc_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %35, %28, %21, %11
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Agcbstack_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void %46(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %42, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @agmethod_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agraph_s, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agclos_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @agupdcb(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %56

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Agcbstack_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @agupdcb(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %19)
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  switch i32 %23, label %45 [
    i32 0, label %24
    i32 1, label %31
    i32 2, label %38
  ]

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Agcbstack_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agcbdisc_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %45

31:                                               ; preds = %13
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Agcbstack_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agcbdisc_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %45

38:                                               ; preds = %13
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Agcbstack_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agcbdisc_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %38, %31, %24, %13
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Agcbstack_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %45, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @agmethod_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @agdelcb(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %52

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agcbstack_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @agdelcb(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %35
  ]

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agcbstack_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agcbdisc_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %42

28:                                               ; preds = %11
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Agcbstack_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agcbdisc_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %42

35:                                               ; preds = %11
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Agcbstack_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agcbdisc_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %35, %28, %21, %11
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Agcbstack_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void %46(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %42, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @agpushdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agalloc(ptr noundef %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Agcbstack_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Agcbstack_s, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agraph_s, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agclos_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Agcbstack_s, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agraph_s, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agclos_s, ptr %26, i32 0, i32 4
  store ptr %23, ptr %27, align 8
  ret void
}

declare ptr @agalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agpopdisc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Agcbstack_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Agcbstack_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agraph_s, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agclos_s, ptr %26, i32 0, i32 4
  store ptr %23, ptr %27, align 8
  br label %63

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Agcbstack_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agcbstack_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %37, %38
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i1 [ false, %29 ], [ %39, %32 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agcbstack_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %29

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Agcbstack_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Agcbstack_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agcbstack_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Agcbstack_s, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %49, %46
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  call void @agfree(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %3, align 4
  br label %71

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %2
  store i32 -1, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @agfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agcontains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agroot(ptr noundef %9)
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  switch i32 %17, label %40 [
    i32 0, label %18
    i32 1, label %31
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %26, %18
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %46

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @agparent(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %20, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %46

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Agtag_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @agidnode(ptr noundef %32, i64 noundef %36, i32 noundef 0)
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %46

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @agsubedge(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %40, %31, %30, %24, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agobjkind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
