target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.2 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/obj.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"agroot of a bad object\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"agraphof a bad object\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @agdelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @agparent(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  br label %35

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  switch i32 %21, label %33 [
    i32 1, label %22
    i32 3, label %26
    i32 2, label %26
    i32 0, label %30
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @agdelnode(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %35

26:                                               ; preds = %17, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @agdeledge(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 @agclose(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %35

33:                                               ; preds = %17
  call void (ptr, ...) @agerrorf(ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %30, %26, %22, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @agparent(ptr noundef) #1

declare void @agerrorf(ptr noundef, ...) #1

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  switch i32 %13, label %70 [
    i32 0, label %14
    i32 1, label %65
    i32 3, label %69
    i32 2, label %69
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Agtag_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @agraphof(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @agroot(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @agmapnametoid(ptr noundef %22, i32 noundef %26, ptr noundef %27, ptr noundef %8, i1 noundef zeroext false)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

31:                                               ; preds = %14
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @agroot(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i32 @agmapnametoid(ptr noundef %38, i32 noundef %42, ptr noundef %43, ptr noundef %8, i1 noundef zeroext true)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @agparent(ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @agparent(ptr noundef %52)
  %54 = load i64, ptr %8, align 8, !tbaa !19
  %55 = call ptr @agidsubg(ptr noundef %53, i64 noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

58:                                               ; preds = %51, %47
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !19
  call void @agfreeid(ptr noundef %59, i32 noundef 0, i64 noundef %60)
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Agtag_s, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8, !tbaa !13
  br label %76

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call i32 @agrelabel_node(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

69:                                               ; preds = %2, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

70:                                               ; preds = %2
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !20
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 69) #8
  call void @abort() #9
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %69, %65, %57, %46, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @agraphof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  switch i32 %7, label %20 [
    i32 3, label %8
    i32 2, label %8
    i32 1, label %14
    i32 0, label %18
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agedge_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Agnode_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agnode_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  call void (ptr, ...) @agerrorf(ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %18, %14, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @agroot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  switch i32 %11, label %26 [
    i32 3, label %12
    i32 2, label %12
    i32 1, label %18
    i32 0, label %22
  ]

12:                                               ; preds = %7, %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agedge_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Agnode_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agnode_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agraph_s, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %7
  call void (ptr, ...) @agerrorf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %18, %12, %6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @agidsubg(ptr noundef, i64 noundef) #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @agrelabel_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @agmethod_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Agclos_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @aginitcb(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @aginitcb(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store ptr null, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  switch i32 %21, label %43 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %36
  ]

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %28, ptr %7, align 8, !tbaa !8
  br label %44

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %7, align 8, !tbaa !8
  br label %44

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %44

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43, %36, %29, %22
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %44
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define void @agmethod_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agraph_s, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Agclos_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !37
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %59

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  call void @agupdcb(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr null, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  switch i32 %24, label %46 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %39
  ]

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %9, align 8, !tbaa !8
  br label %47

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  store ptr %38, ptr %9, align 8, !tbaa !8
  br label %47

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  store ptr %45, ptr %9, align 8, !tbaa !8
  br label %47

46:                                               ; preds = %14
  br label %47

47:                                               ; preds = %46, %39, %32, %25
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %47
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define void @agmethod_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Agclos_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @agdelcb(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @agdelcb(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store ptr null, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  switch i32 %21, label %43 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %36
  ]

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %7, align 8, !tbaa !8
  br label %44

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %35, ptr %7, align 8, !tbaa !8
  br label %44

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Agcbdisc_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %44

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43, %36, %29, %22
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %44
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define void @agpushdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agraph_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Agclos_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agraph_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.Agclos_s, ptr %25, i32 0, i32 4
  store ptr %22, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @agpopdisc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agraph_s, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Agclos_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agraph_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.Agclos_s, ptr %27, i32 0, i32 4
  store ptr %24, ptr %28, align 8, !tbaa !37
  br label %64

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %43, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  %40 = icmp ne ptr %38, %39
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i1 [ false, %30 ], [ %40, %33 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %46, ptr %6, align 8, !tbaa !44
  br label %30, !llvm.loop !64

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %55, %50, %47
  br label %64

64:                                               ; preds = %63, %21
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %68) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @agcontains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @agroot(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @agroot(ptr noundef %10)
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %32
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %27, %19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @agparent(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %21, label %31, !llvm.loop !66

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Agtag_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = call ptr @agidnode(ptr noundef %33, i64 noundef %37, i32 noundef 0)
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @agsubedge(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %41, %32, %31, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agobjkind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !67
  %3 = load i32, ptr %2, align 4, !tbaa !67
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !17, i64 8}
!14 = !{!"Agobj_s", !15, i64 0, !18, i64 16}
!15 = !{!"Agtag_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !17, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!23, !26, i64 56}
!23 = !{!"Agedge_s", !14, i64 0, !24, i64 24, !24, i64 40, !26, i64 56}
!24 = !{!"dtlink_s_", !25, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!26 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!28, !4, i64 24}
!28 = !{!"Agnode_s", !14, i64 0, !4, i64 24, !29, i64 32}
!29 = !{!"Agsubnode_s", !24, i64 0, !24, i64 16, !26, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!30 = !{!31, !4, i64 120}
!31 = !{!"Agraph_s", !14, i64 0, !32, i64 24, !24, i64 32, !24, i64 48, !33, i64 64, !34, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !4, i64 112, !4, i64 120, !35, i64 128}
!32 = !{!"Agdesc_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!33 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!34 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!35 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!36 = !{!31, !35, i64 128}
!37 = !{!38, !43, i64 56}
!38 = !{!"Agclos_s", !39, i64 0, !42, i64 16, !5, i64 24, !6, i64 32, !43, i64 56, !6, i64 64, !6, i64 88}
!39 = !{!"Agdisc_s", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS10Agiddisc_s", !5, i64 0}
!41 = !{!"p1 _ZTS10Agiodisc_s", !5, i64 0}
!42 = !{!"Agdstate_s", !5, i64 0}
!43 = !{!"p1 _ZTS11Agcbstack_s", !5, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!46, !43, i64 16}
!46 = !{!"Agcbstack_s", !47, i64 0, !5, i64 8, !43, i64 16}
!47 = !{!"p1 _ZTS10Agcbdisc_s", !5, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"Agcbdisc_s", !51, i64 0, !51, i64 24, !51, i64 48}
!51 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!52 = !{!50, !5, i64 24}
!53 = !{!50, !5, i64 48}
!54 = !{!46, !5, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!57 = !{!50, !5, i64 8}
!58 = !{!50, !5, i64 32}
!59 = !{!50, !5, i64 56}
!60 = !{!50, !5, i64 16}
!61 = !{!50, !5, i64 40}
!62 = !{!50, !5, i64 64}
!63 = !{!47, !47, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!16, !16, i64 0}
