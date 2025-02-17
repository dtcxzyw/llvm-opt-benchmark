target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.graphviz_node_set = type { ptr, i64, i64, i8, i64, i64 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }

@Ag_subnode_seq_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @free_subnode, ptr @agsubnodeseqcmpf }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/node.c\00", align 1
@AgDataRecName = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agfindnode_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agraph_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call ptr @node_set_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @node_set_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %89

22:                                               ; preds = %15, %2
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %89

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = call i64 @node_set_hash(i64 noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = call i64 @node_set_get_capacity(ptr noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %82, %29
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %9, align 4
  br label %85

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = urem i64 %42, %43
  store i64 %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp eq ptr %59, inttoptr (i64 -1 to ptr)
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  br label %79

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load i64, ptr %5, align 8, !tbaa !8
  %70 = call zeroext i1 @agsubnodeideq(ptr noundef %68, i64 noundef %69)
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %71, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !8
  br label %34, !llvm.loop !37

85:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %88 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %89

89:                                               ; preds = %88, %28, %21
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @agfstnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agraph_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.dt_s_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agraph_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call ptr %8(ptr noundef %11, ptr noundef null, i32 noundef 128)
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @agnxtnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @agsubrep(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agraph_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.dt_s_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agraph_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call ptr %16(ptr noundef %19, ptr noundef %20, i32 noundef 8)
  store ptr %21, ptr %5, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %31
}

declare ptr @agsubrep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @aglstnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agraph_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.dt_s_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agraph_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call ptr %8(ptr noundef %11, ptr noundef null, i32 noundef 256)
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @agprvnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @agsubrep(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agraph_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.dt_s_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agraph_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call ptr %16(ptr noundef %19, ptr noundef %20, i32 noundef 16)
  store ptr %21, ptr %5, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @agidnode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call ptr @agfindnode_by_id(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @agroot(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = call ptr @agfindnode_by_id(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = call ptr @agsubnode(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  br label %33

32:                                               ; preds = %23, %17
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %14, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @agsubnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agraph_s, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Agnode_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Agtag_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = call ptr @agfindnode_by_id(ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !45
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @agparent(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = load i32, ptr %7, align 4, !tbaa !45
  %39 = call ptr @agsubnode(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  call void @installnode(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %31
  br label %43

43:                                               ; preds = %42, %28, %19
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @agroot(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = call i32 @agmapnametoid(ptr noundef %14, i32 noundef 1, ptr noundef %15, ptr noundef %10, i1 noundef zeroext false)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call ptr @agfindnode_by_id(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %64

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = call ptr @agfindnode_by_id(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !44
  %40 = call ptr @agsubnode(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %64

41:                                               ; preds = %32, %28, %25
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i32, ptr %7, align 4, !tbaa !45
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = call i32 @agmapnametoid(ptr noundef %46, i32 noundef 1, ptr noundef %47, ptr noundef %10, i1 noundef zeroext true)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i64 @agnextseq(ptr noundef %53, i32 noundef 1)
  %55 = call ptr @newnode(ptr noundef %51, i64 noundef %52, i64 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  call void @installnodetoroot(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !44
  call void @initnode(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  call void @agregister(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %45, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %50, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @newnode(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @gv_alloc(i64 noundef 104)
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4
  %13 = or i32 %12, 1
  store i32 %13, ptr %10, align 8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Agtag_s, ptr %16, i32 0, i32 1
  store i64 %14, ptr %17, align 8, !tbaa !49
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = and i64 %18, 268435455
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %20, 268435455
  %25 = shl i32 %24, 4
  %26 = and i32 %23, 15
  %27 = or i32 %26, %25
  store i32 %27, ptr %22, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @agroot(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Agnode_s, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @agroot(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Agraph_s, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 5
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = load ptr, ptr @AgDataRecName, align 8, !tbaa !50
  %43 = call ptr @agbindrec(ptr noundef %41, ptr noundef %42, i32 noundef 32, i32 noundef 0)
  br label %44

44:                                               ; preds = %40, %3
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %45
}

declare i64 @agnextseq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @installnodetoroot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @installnode(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @agparent(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  call void @installnodetoroot(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @agroot(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Agraph_s, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 5
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  call void @agnodeattr_init(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  call void @agmethod_init(ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @agdelnodeimage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Agsubnode_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %9, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call ptr @agfstedge(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %25, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = call ptr @agnxtedge(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  call void @agdeledgeimage(ptr noundef %23, ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %26, ptr %7, align 8, !tbaa !53
  br label %15, !llvm.loop !55

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agraph_s, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Agnode_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Agtag_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !56
  call void @node_set_remove(ptr noundef %30, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agraph_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.dt_s_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agraph_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = call ptr %40(ptr noundef %43, ptr noundef %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @agdeledgeimage(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @node_set_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call i64 @node_set_hash(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = call i64 @node_set_get_capacity(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %65, %2
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %68

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = urem i64 %22, %23
  store i64 %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %62

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 4, ptr %8, align 4
  br label %62

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = call zeroext i1 @agsubnodeideq(ptr noundef %48, i64 noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store ptr inttoptr (i64 -1 to ptr), ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !57
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %51, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr %7, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !8
  br label %14, !llvm.loop !58

68:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @agdelnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Agtag_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = call ptr @agfindnode_by_id(ptr noundef %9, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @agroot(ptr noundef %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call ptr @agfstedge(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %37, %22
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = call ptr @agnxtedge(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = call i32 @agdeledge(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %38, ptr %6, align 8, !tbaa !53
  br label %26, !llvm.loop !59

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agraph_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  call void @agnodeattr_delete(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  call void @agmethod_delete(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  call void @agrecclose(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Agtag_s, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !49
  call void @agfreeid(ptr noundef %53, i32 noundef 1, i64 noundef %57)
  br label %58

58:                                               ; preds = %49, %17
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = call i32 @agapply(ptr noundef %59, ptr noundef %60, ptr noundef @agdelnodeimage, ptr noundef null, i32 noundef 0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call ptr @agroot(ptr noundef %65)
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %68, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i32 @agdeledge(ptr noundef, ptr noundef) #2

declare void @agnodeattr_delete(ptr noundef) #2

declare void @agmethod_delete(ptr noundef, ptr noundef) #2

declare void @agrecclose(ptr noundef) #2

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @agrelabel_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call ptr @agraphof(ptr noundef %9)
  %11 = call ptr @agroot(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = call ptr @agfindnode_by_name(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call i32 @agmapnametoid(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef %7, i1 noundef zeroext true)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @agroot(ptr noundef %23)
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call ptr @agfindnode_by_id(ptr noundef %24, i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Agtag_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !49
  call void @agfreeid(ptr noundef %29, i32 noundef 1, i64 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call i32 @agapply(ptr noundef %34, ptr noundef %35, ptr noundef @dict_relabel, ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !8
  call void @agfreeid(ptr noundef %38, i32 noundef 1, i64 noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agfindnode_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call i32 @agmapnametoid(ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef %6, i1 noundef zeroext false)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call ptr @agfindnode_by_id(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @dict_relabel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call ptr @agraphof(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call ptr @agsubrep(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agraph_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Agnode_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Agtag_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !56
  call void @node_set_remove(ptr noundef %19, i64 noundef %26)
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Agtag_s, ptr %31, i32 0, i32 1
  store i64 %27, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agraph_s, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  call void @node_set_add(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @agparent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @installnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i64 @node_set_size(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @agroot(ptr noundef %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Agnode_s, ptr %16, i32 0, i32 2
  store ptr %17, ptr %5, align 8, !tbaa !22
  br label %20

18:                                               ; preds = %2
  %19 = call ptr @gv_alloc(i64 noundef 72)
  store ptr %19, ptr %5, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agraph_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  call void @node_set_add(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agraph_s, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dt_s_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agraph_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call ptr %32(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_subnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Agnode_s, ptr %8, i32 0, i32 2
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agsubnodeseqcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %9, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @agnodebefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call ptr @agroot(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %25, ptr %7, align 8, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = call i32 @agapply(ptr noundef %26, ptr noundef %27, ptr noundef @agnodesetfinger, ptr noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agraph_s, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Agclos_s, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [3 x i64], ptr %36, i64 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = add i64 %38, 2
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = and i64 %40, 268435455
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, 268435455
  %47 = shl i32 %46, 4
  %48 = and i32 %45, 15
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !44
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 @agapply(ptr noundef %50, ptr noundef %51, ptr noundef @agnoderenew, ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = call ptr @agprvnode(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %103, %56
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = call ptr @agprvnode(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = call i32 @agapply(ptr noundef %64, ptr noundef %65, ptr noundef @agnodesetfinger, ptr noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !8
  %77 = load i64, ptr %11, align 8, !tbaa !8
  %78 = and i64 %77, 268435455
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %79, 268435455
  %84 = shl i32 %83, 4
  %85 = and i32 %82, 15
  %86 = or i32 %85, %84
  store i32 %86, ptr %81, align 8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !44
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = call i32 @agapply(ptr noundef %87, ptr noundef %88, ptr noundef @agnoderenew, ptr noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

93:                                               ; preds = %70
  %94 = load ptr, ptr %7, align 8, !tbaa !44
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 2, ptr %9, align 4
  br label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %99, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %134 [
    i32 0, label %102
    i32 2, label %106
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !44
  %105 = icmp ne ptr %104, null
  br i1 %105, label %60, label %106, !llvm.loop !61

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !44
  %109 = load ptr, ptr %7, align 8, !tbaa !44
  %110 = call i32 @agapply(ptr noundef %107, ptr noundef %108, ptr noundef @agnodesetfinger, ptr noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 4
  %118 = sub nsw i32 %117, 1
  %119 = and i32 %118, 268435455
  %120 = load ptr, ptr %5, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %119, 268435455
  %124 = shl i32 %123, 4
  %125 = and i32 %122, 15
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !44
  %129 = load ptr, ptr %5, align 8, !tbaa !44
  %130 = call i32 @agapply(ptr noundef %127, ptr noundef %128, ptr noundef @agnoderenew, ptr noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

133:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %132, %112, %100, %69, %55, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @agnodesetfinger(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Agsubnode_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agraph_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agraph_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call ptr %14(ptr noundef %17, ptr noundef %7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agnoderenew(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agraph_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agraph_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.dt_s_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agraph_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.dt_s_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Dthold_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  br label %52

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agraph_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.dt_s_, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agraph_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.dt_s_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  br label %52

52:                                               ; preds = %35, %26
  %53 = phi ptr [ %34, %26 ], [ %51, %35 ]
  br label %55

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  %57 = call ptr @dtrenew(ptr noundef %9, ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @node_set_new() #0 {
  %1 = call ptr @gv_alloc(i64 noundef 48)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @node_set_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.graphviz_node_set, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call i64 @node_set_get_capacity(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = mul i64 100, %19
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = mul i64 70, %21
  %23 = icmp uge i64 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !68
  %25 = load i8, ptr %6, align 1, !tbaa !68, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %88

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi i64 [ 10, %30 ], [ %35, %31 ]
  store i64 %37, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = shl i64 1, %38
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %41 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %42, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 2
  %45 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %45, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 3
  store i8 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr i8, ptr %9, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 7, i1 false)
  %48 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 4
  store i64 0, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 5
  store i64 0, ptr %49, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %80, %36
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %80

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, inttoptr (i64 -1 to ptr)
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load i64, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  call void @node_set_add(ptr noundef %9, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %72, %63
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !8
  br label %50, !llvm.loop !71

83:                                               ; preds = %54
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %88

88:                                               ; preds = %83, %2
  %89 = load ptr, ptr %3, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8, !tbaa !28, !range !32, !noundef !33
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Agnode_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Agtag_s, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !56
  %101 = load ptr, ptr %3, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %93, %88
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %106, i32 0, i32 3
  store i8 1, ptr %107, align 8, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Agnode_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Agtag_s, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %115, i32 0, i32 4
  store i64 %114, ptr %116, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %105, %93
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.Agnode_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Agtag_s, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = load ptr, ptr %3, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.Agnode_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.Agtag_s, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = load ptr, ptr %3, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %137, i32 0, i32 5
  store i64 %136, ptr %138, align 8, !tbaa !35
  br label %139

139:                                              ; preds = %129, %117
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %141 = call i64 @node_set_get_capacity(ptr noundef %140)
  store i64 %141, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.Agnode_s, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.Agtag_s, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = call i64 @node_set_hash(i64 noundef %148)
  store i64 %149, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %191, %139
  %151 = load i64, ptr %12, align 8, !tbaa !8
  %152 = load i64, ptr %5, align 8, !tbaa !8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %13, align 4
  br label %194

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %156 = load i64, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %12, align 8, !tbaa !8
  %158 = add i64 %156, %157
  %159 = load i64, ptr %5, align 8, !tbaa !8
  %160 = urem i64 %158, %159
  store i64 %160, ptr %14, align 8, !tbaa !8
  %161 = load ptr, ptr %3, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = load i64, ptr %14, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %155
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = load i64, ptr %14, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = icmp eq ptr %174, inttoptr (i64 -1 to ptr)
  br i1 %175, label %176, label %187

176:                                              ; preds = %168, %155
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = load ptr, ptr %3, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = load i64, ptr %14, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  store ptr %177, ptr %182, align 8, !tbaa !22
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !57
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !57
  store i32 1, ptr %13, align 4
  br label %188

187:                                              ; preds = %168
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %12, align 8, !tbaa !8
  %193 = add i64 %192, 1
  store i64 %193, ptr %12, align 8, !tbaa !8
  br label %150, !llvm.loop !73

194:                                              ; preds = %188, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %202 [
    i32 5, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @stderr, align 8, !tbaa !74
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 481) #10
  call void @abort() #11
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %13, align 4
  br label %202

202:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %203 = load i32, ptr %13, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @node_set_get_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = shl i64 1, %11
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i64 [ 0, %7 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !74
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !52
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !74
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @node_set_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agsubnodeideq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Agtag_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define i64 @node_set_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @node_set_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.graphviz_node_set, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr null, ptr %14, align 8, !tbaa !27
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @agnodeattr_init(ptr noundef, ptr noundef) #2

declare void @agmethod_init(ptr noundef, ptr noundef) #2

declare ptr @dtrenew(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !20, i64 72}
!11 = !{!"Agraph_s", !12, i64 0, !16, i64 24, !17, i64 32, !17, i64 48, !19, i64 64, !20, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !4, i64 112, !4, i64 120, !21, i64 128}
!12 = !{!"Agobj_s", !13, i64 0, !15, i64 16}
!13 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !9, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!"Agdesc_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!17 = !{!"dtlink_s_", !18, i64 0, !6, i64 8}
!18 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!19 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!20 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!21 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11Agsubnode_s", !5, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"Agsubnode_s", !17, i64 0, !17, i64 16, !26, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!26 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"graphviz_node_set", !30, i64 0, !9, i64 8, !9, i64 16, !31, i64 24, !9, i64 32, !9, i64 40}
!30 = !{!"p2 _ZTS11Agsubnode_s", !5, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!29, !9, i64 32}
!35 = !{!29, !9, i64 40}
!36 = !{!29, !30, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!11, !19, i64 64}
!40 = !{!41, !5, i64 0}
!41 = !{!"dt_s_", !5, i64 0, !42, i64 8, !43, i64 16, !5, i64 56, !14, i64 64, !19, i64 72, !19, i64 80, !5, i64 88}
!42 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!43 = !{!"", !14, i64 0, !18, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!44 = !{!26, !26, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!11, !4, i64 120}
!47 = !{!48, !4, i64 24}
!48 = !{!"Agnode_s", !12, i64 0, !4, i64 24, !25, i64 32}
!49 = !{!12, !9, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!55 = distinct !{!55, !38}
!56 = !{!48, !9, i64 8}
!57 = !{!29, !9, i64 8}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!11, !21, i64 128}
!61 = distinct !{!61, !38}
!62 = !{!41, !18, i64 24}
!63 = !{!41, !42, i64 8}
!64 = !{!65, !14, i64 8}
!65 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!66 = !{!67, !5, i64 16}
!67 = !{!"", !17, i64 0, !5, i64 16}
!68 = !{!31, !31, i64 0}
!69 = !{!29, !9, i64 16}
!70 = !{!30, !30, i64 0}
!71 = distinct !{!71, !38}
!72 = !{i64 0, i64 8, !70, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 1, !68, i64 32, i64 8, !8, i64 40, i64 8, !8}
!73 = distinct !{!73, !38}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS17graphviz_node_set", !5, i64 0}
