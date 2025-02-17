target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.traps_t = type { i64, ptr }
%struct.qnodes_t = type { i64, ptr }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }
%struct.qnode_t = type { i32, i32, %struct.pointf_s, i32, i32, i32, i32 }
%struct.trap_t = type { i32, i32, %struct.pointf_s, %struct.pointf_s, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"add_segment: error\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unexpected case in locate_endpoint\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @construct_trapezoids(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.traps_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.qnodes_t, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %13 = getelementptr inbounds nuw %struct.qnodes_t, ptr %12, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.qnodes_t, ptr %12, i32 0, i32 1
  %15 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.traps_t, ptr %4, i32 0, i32 0
  store i64 1, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.traps_t, ptr %4, i32 0, i32 1
  %18 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 72)
  store ptr %18, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 @init_query_structure(i32 noundef %24, ptr noundef %25, ptr noundef %4, ptr noundef %12)
  store i32 %26, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %43, %3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.segment_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.segment_t, ptr %36, i32 0, i32 4
  store i32 %32, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.segment_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.segment_t, ptr %41, i32 0, i32 3
  store i32 %32, ptr %42, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %27, !llvm.loop !21

46:                                               ; preds = %27
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %87, %46
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = call i32 @math_logstar_n(i32 noundef %49)
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @math_N(i32 noundef %53, i32 noundef %55)
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %72, %52
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = call i32 @math_N(i32 noundef %60, i32 noundef %61)
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_segment(i32 noundef %70, ptr noundef %71, ptr noundef %4, ptr noundef %12)
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %58, !llvm.loop !23

75:                                               ; preds = %58
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %83, %75
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  call void @find_new_roots(i32 noundef %81, ptr noundef %82, ptr noundef %4, ptr noundef %12)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !3
  br label %76, !llvm.loop !24

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !3
  br label %47, !llvm.loop !25

90:                                               ; preds = %47
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = call i32 @math_logstar_n(i32 noundef %92)
  %94 = call i32 @math_N(i32 noundef %91, i32 noundef %93)
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %108, %90
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_segment(i32 noundef %106, ptr noundef %107, ptr noundef %4, ptr noundef %12)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !3
  br label %96, !llvm.loop !26

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw %struct.qnodes_t, ptr %12, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  call void @free(ptr noundef %113) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %114 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = load i64, ptr %4, align 8, !tbaa !27
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @init_query_structure(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.segment_t, ptr %22, i64 %24
  store ptr %25, ptr %15, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = call i32 @newnode(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.qnodes_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qnode_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.qnode_t, ptr %33, i32 0, i32 0
  store i32 2, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.qnodes_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.qnode_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.qnode_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %15, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.segment_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.segment_t, ptr %44, i32 0, i32 1
  call void @_max(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %46, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = call i32 @newnode(ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.qnodes_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qnode_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.qnode_t, ptr %55, i32 0, i32 6
  store i32 %49, ptr %56, align 4, !tbaa !32
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.qnodes_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.qnode_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.qnode_t, ptr %62, i32 0, i32 0
  store i32 3, ptr %63, align 8, !tbaa !30
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.qnodes_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.qnode_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.qnode_t, ptr %70, i32 0, i32 4
  store i32 %64, ptr %71, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = call i32 @newnode(ptr noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !3
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.qnodes_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qnode_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.qnode_t, ptr %80, i32 0, i32 5
  store i32 %74, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.qnodes_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.qnode_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.qnode_t, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.qnodes_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.qnode_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.qnode_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.segment_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %15, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.segment_t, ptr %98, i32 0, i32 1
  call void @_min(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.qnodes_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.qnode_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.qnode_t, ptr %106, i32 0, i32 4
  store i32 %100, ptr %107, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = call i32 @newnode(ptr noundef %108)
  store i32 %109, ptr %18, align 4, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.qnodes_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.qnode_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.qnode_t, ptr %116, i32 0, i32 5
  store i32 %110, ptr %117, align 8, !tbaa !34
  %118 = load ptr, ptr %8, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.qnodes_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.qnode_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.qnode_t, ptr %123, i32 0, i32 0
  store i32 3, ptr %124, align 8, !tbaa !30
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.qnodes_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.qnode_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.qnode_t, ptr %131, i32 0, i32 4
  store i32 %125, ptr %132, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = call i32 @newnode(ptr noundef %133)
  store i32 %134, ptr %19, align 4, !tbaa !3
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.qnodes_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load i32, ptr %17, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.qnode_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.qnode_t, ptr %141, i32 0, i32 6
  store i32 %135, ptr %142, align 4, !tbaa !32
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.qnodes_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = load i32, ptr %19, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.qnode_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.qnode_t, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !30
  %150 = load i32, ptr %5, align 4, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.qnodes_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = load i32, ptr %19, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.qnode_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.qnode_t, ptr %156, i32 0, i32 1
  store i32 %150, ptr %157, align 4, !tbaa !35
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.qnodes_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.qnode_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.qnode_t, ptr %164, i32 0, i32 4
  store i32 %158, ptr %165, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = call i32 @newnode(ptr noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !3
  %168 = load i32, ptr %20, align 4, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.qnodes_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = load i32, ptr %19, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.qnode_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.qnode_t, ptr %174, i32 0, i32 5
  store i32 %168, ptr %175, align 8, !tbaa !34
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.qnodes_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = load i32, ptr %20, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.qnode_t, ptr %181, i32 0, i32 0
  store i32 3, ptr %182, align 8, !tbaa !30
  %183 = load i32, ptr %19, align 4, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.qnodes_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = load i32, ptr %20, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.qnode_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.qnode_t, ptr %189, i32 0, i32 4
  store i32 %183, ptr %190, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %191 = load ptr, ptr %8, align 8, !tbaa !7
  %192 = call i32 @newnode(ptr noundef %191)
  store i32 %192, ptr %21, align 4, !tbaa !3
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.qnodes_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = load i32, ptr %19, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.qnode_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.qnode_t, ptr %199, i32 0, i32 6
  store i32 %193, ptr %200, align 4, !tbaa !32
  %201 = load ptr, ptr %8, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.qnodes_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = load i32, ptr %21, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.qnode_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.qnode_t, ptr %206, i32 0, i32 0
  store i32 3, ptr %207, align 8, !tbaa !30
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.qnodes_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.qnode_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.qnode_t, ptr %214, i32 0, i32 4
  store i32 %208, ptr %215, align 4, !tbaa !33
  %216 = load ptr, ptr %7, align 8, !tbaa !7
  %217 = call i32 @newtrap(ptr noundef %216)
  store i32 %217, ptr %11, align 4, !tbaa !3
  %218 = load ptr, ptr %7, align 8, !tbaa !7
  %219 = call i32 @newtrap(ptr noundef %218)
  store i32 %219, ptr %12, align 4, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !7
  %221 = call i32 @newtrap(ptr noundef %220)
  store i32 %221, ptr %13, align 4, !tbaa !3
  %222 = load ptr, ptr %7, align 8, !tbaa !7
  %223 = call i32 @newtrap(ptr noundef %222)
  store i32 %223, ptr %14, align 4, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %struct.traps_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = load i32, ptr %11, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.trap_t, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.trap_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %8, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.qnodes_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = load i32, ptr %9, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.qnode_t, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.qnode_t, ptr %236, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %237, i64 16, i1 false), !tbaa.struct !36
  %238 = load ptr, ptr %7, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw %struct.traps_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.trap_t, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.trap_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %8, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.qnodes_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = load i32, ptr %9, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.qnode_t, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.qnode_t, ptr %250, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %251, i64 16, i1 false), !tbaa.struct !36
  %252 = load ptr, ptr %7, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.traps_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = load i32, ptr %14, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.trap_t, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.trap_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %8, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw %struct.qnodes_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = load i32, ptr %9, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.qnode_t, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.qnode_t, ptr %264, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %265, i64 16, i1 false), !tbaa.struct !36
  %266 = load ptr, ptr %7, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.traps_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = load i32, ptr %11, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.trap_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.trap_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %8, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.qnodes_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = load i32, ptr %17, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.qnode_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.qnode_t, ptr %278, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %279, i64 16, i1 false), !tbaa.struct !36
  %280 = load ptr, ptr %7, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %struct.traps_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = load i32, ptr %12, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.trap_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.trap_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %8, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.qnodes_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = load i32, ptr %17, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.qnode_t, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.qnode_t, ptr %292, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %293, i64 16, i1 false), !tbaa.struct !36
  %294 = load ptr, ptr %7, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.traps_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.trap_t, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.trap_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %8, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.qnodes_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = load i32, ptr %17, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.qnode_t, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.qnode_t, ptr %306, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %307, i64 16, i1 false), !tbaa.struct !36
  %308 = load ptr, ptr %7, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw %struct.traps_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %311 = load i32, ptr %14, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.trap_t, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.trap_t, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %314, i32 0, i32 1
  store double 0x41D0000000000000, ptr %315, align 8, !tbaa !38
  %316 = load ptr, ptr %7, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.traps_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !14
  %319 = load i32, ptr %14, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.trap_t, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.trap_t, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %322, i32 0, i32 0
  store double 0x41D0000000000000, ptr %323, align 8, !tbaa !40
  %324 = load ptr, ptr %7, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.traps_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !14
  %327 = load i32, ptr %13, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.trap_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.trap_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %330, i32 0, i32 1
  store double 0xC1D0000000000000, ptr %331, align 8, !tbaa !41
  %332 = load ptr, ptr %7, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw %struct.traps_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !14
  %335 = load i32, ptr %13, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.trap_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.trap_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.pointf_s, ptr %338, i32 0, i32 0
  store double 0xC1D0000000000000, ptr %339, align 8, !tbaa !42
  %340 = load i32, ptr %5, align 4, !tbaa !3
  %341 = load ptr, ptr %7, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw %struct.traps_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = load i32, ptr %11, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.trap_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.trap_t, ptr %346, i32 0, i32 1
  store i32 %340, ptr %347, align 4, !tbaa !43
  %348 = load i32, ptr %5, align 4, !tbaa !3
  %349 = load ptr, ptr %7, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.traps_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = load i32, ptr %12, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.trap_t, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.trap_t, ptr %354, i32 0, i32 0
  store i32 %348, ptr %355, align 8, !tbaa !44
  %356 = load i32, ptr %14, align 4, !tbaa !3
  %357 = load ptr, ptr %7, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw %struct.traps_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = load i32, ptr %11, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.trap_t, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.trap_t, ptr %362, i32 0, i32 4
  store i32 %356, ptr %363, align 8, !tbaa !45
  %364 = load i32, ptr %14, align 4, !tbaa !3
  %365 = load ptr, ptr %7, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw %struct.traps_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !14
  %368 = load i32, ptr %12, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.trap_t, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.trap_t, ptr %370, i32 0, i32 4
  store i32 %364, ptr %371, align 8, !tbaa !45
  %372 = load i32, ptr %13, align 4, !tbaa !3
  %373 = load ptr, ptr %7, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw %struct.traps_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !14
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.trap_t, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.trap_t, ptr %378, i32 0, i32 6
  store i32 %372, ptr %379, align 8, !tbaa !46
  %380 = load i32, ptr %13, align 4, !tbaa !3
  %381 = load ptr, ptr %7, align 8, !tbaa !7
  %382 = getelementptr inbounds nuw %struct.traps_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %384 = load i32, ptr %12, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.trap_t, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.trap_t, ptr %386, i32 0, i32 6
  store i32 %380, ptr %387, align 8, !tbaa !46
  %388 = load i32, ptr %11, align 4, !tbaa !3
  %389 = load ptr, ptr %7, align 8, !tbaa !7
  %390 = getelementptr inbounds nuw %struct.traps_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = load i32, ptr %14, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.trap_t, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.trap_t, ptr %394, i32 0, i32 6
  store i32 %388, ptr %395, align 8, !tbaa !46
  %396 = load i32, ptr %11, align 4, !tbaa !3
  %397 = load ptr, ptr %7, align 8, !tbaa !7
  %398 = getelementptr inbounds nuw %struct.traps_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = load i32, ptr %13, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.trap_t, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.trap_t, ptr %402, i32 0, i32 4
  store i32 %396, ptr %403, align 8, !tbaa !45
  %404 = load i32, ptr %12, align 4, !tbaa !3
  %405 = load ptr, ptr %7, align 8, !tbaa !7
  %406 = getelementptr inbounds nuw %struct.traps_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = load i32, ptr %14, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.trap_t, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.trap_t, ptr %410, i32 0, i32 7
  store i32 %404, ptr %411, align 4, !tbaa !47
  %412 = load i32, ptr %12, align 4, !tbaa !3
  %413 = load ptr, ptr %7, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw %struct.traps_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = load i32, ptr %13, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.trap_t, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.trap_t, ptr %418, i32 0, i32 5
  store i32 %412, ptr %419, align 4, !tbaa !48
  %420 = load i32, ptr %20, align 4, !tbaa !3
  %421 = load ptr, ptr %7, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw %struct.traps_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !14
  %424 = load i32, ptr %11, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.trap_t, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.trap_t, ptr %426, i32 0, i32 8
  store i32 %420, ptr %427, align 8, !tbaa !49
  %428 = load i32, ptr %21, align 4, !tbaa !3
  %429 = load ptr, ptr %7, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.traps_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = load i32, ptr %12, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.trap_t, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.trap_t, ptr %434, i32 0, i32 8
  store i32 %428, ptr %435, align 8, !tbaa !49
  %436 = load i32, ptr %18, align 4, !tbaa !3
  %437 = load ptr, ptr %7, align 8, !tbaa !7
  %438 = getelementptr inbounds nuw %struct.traps_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !14
  %440 = load i32, ptr %13, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.trap_t, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.trap_t, ptr %442, i32 0, i32 8
  store i32 %436, ptr %443, align 8, !tbaa !49
  %444 = load i32, ptr %16, align 4, !tbaa !3
  %445 = load ptr, ptr %7, align 8, !tbaa !7
  %446 = getelementptr inbounds nuw %struct.traps_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  %448 = load i32, ptr %14, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.trap_t, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.trap_t, ptr %450, i32 0, i32 8
  store i32 %444, ptr %451, align 8, !tbaa !49
  %452 = load ptr, ptr %7, align 8, !tbaa !7
  %453 = getelementptr inbounds nuw %struct.traps_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.trap_t, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.trap_t, ptr %457, i32 0, i32 11
  store i32 1, ptr %458, align 4, !tbaa !50
  %459 = load ptr, ptr %7, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw %struct.traps_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !14
  %462 = load i32, ptr %12, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.trap_t, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %struct.trap_t, ptr %464, i32 0, i32 11
  store i32 1, ptr %465, align 4, !tbaa !50
  %466 = load ptr, ptr %7, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw %struct.traps_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !14
  %469 = load i32, ptr %13, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.trap_t, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct.trap_t, ptr %471, i32 0, i32 11
  store i32 1, ptr %472, align 4, !tbaa !50
  %473 = load ptr, ptr %7, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw %struct.traps_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !14
  %476 = load i32, ptr %14, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.trap_t, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct.trap_t, ptr %478, i32 0, i32 11
  store i32 1, ptr %479, align 4, !tbaa !50
  %480 = load i32, ptr %14, align 4, !tbaa !3
  %481 = load ptr, ptr %8, align 8, !tbaa !7
  %482 = getelementptr inbounds nuw %struct.qnodes_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !14
  %484 = load i32, ptr %16, align 4, !tbaa !3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.qnode_t, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.qnode_t, ptr %486, i32 0, i32 3
  store i32 %480, ptr %487, align 8, !tbaa !51
  %488 = load i32, ptr %13, align 4, !tbaa !3
  %489 = load ptr, ptr %8, align 8, !tbaa !7
  %490 = getelementptr inbounds nuw %struct.qnodes_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !14
  %492 = load i32, ptr %18, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.qnode_t, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.qnode_t, ptr %494, i32 0, i32 3
  store i32 %488, ptr %495, align 8, !tbaa !51
  %496 = load i32, ptr %11, align 4, !tbaa !3
  %497 = load ptr, ptr %8, align 8, !tbaa !7
  %498 = getelementptr inbounds nuw %struct.qnodes_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !14
  %500 = load i32, ptr %20, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.qnode_t, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.qnode_t, ptr %502, i32 0, i32 3
  store i32 %496, ptr %503, align 8, !tbaa !51
  %504 = load i32, ptr %12, align 4, !tbaa !3
  %505 = load ptr, ptr %8, align 8, !tbaa !7
  %506 = getelementptr inbounds nuw %struct.qnodes_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !14
  %508 = load i32, ptr %21, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.qnode_t, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.qnode_t, ptr %510, i32 0, i32 3
  store i32 %504, ptr %511, align 8, !tbaa !51
  %512 = load ptr, ptr %15, align 8, !tbaa !7
  %513 = getelementptr inbounds nuw %struct.segment_t, ptr %512, i32 0, i32 2
  store i8 1, ptr %513, align 8, !tbaa !52
  %514 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define internal i32 @math_logstar_n(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  store double %6, ptr %4, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %13, %1
  %8 = load double, ptr %4, align 8, !tbaa !37
  %9 = fcmp oge double %8, 1.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load double, ptr %4, align 8, !tbaa !37
  %12 = call double @log2(double noundef %11) #11, !tbaa !3
  store double %12, ptr %4, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !53

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sub nsw i32 %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @math_N(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sitofp i32 %7 to double
  store double %8, ptr %6, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load double, ptr %6, align 8, !tbaa !37
  %15 = call double @log2(double noundef %14) #11, !tbaa !3
  store double %15, ptr %6, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !54

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = load double, ptr %6, align 8, !tbaa !37
  %24 = fdiv double %22, %23
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @add_segment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.segment_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca [16 x i8], align 16
  %27 = alloca [4 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.segment_t, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 56, i1 false), !tbaa.struct !55
  %43 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !58
  %49 = fadd double %48, 0x3E7AD7F29ABCAF48
  %50 = fcmp ogt double %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  br i1 true, label %70, label %90

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = fsub double %58, 0x3E7AD7F29ABCAF48
  %60 = fcmp olt double %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br i1 false, label %70, label %90

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = fcmp ogt double %65, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %62, %61, %51
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %72 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !36
  %76 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %77 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 16 %77, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %81 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 4 %82, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 3
  store i32 %84, ptr %85, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 4
  %87 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %87, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %24, align 1, !tbaa !56
  br label %91

90:                                               ; preds = %62, %61, %51
  store i8 0, ptr %24, align 1, !tbaa !56
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = load i8, ptr %24, align 1, !tbaa !56, !range !61, !noundef !62
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 2, i32 1
  %97 = call zeroext i1 @inserted(i32 noundef %92, ptr noundef %93, i32 noundef %96)
  br i1 %97, label %435, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %99 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  %105 = call i32 @locate_endpoint(ptr noundef %99, ptr noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  %107 = call i32 @newtrap(ptr noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.traps_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.trap_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.trap_t, ptr %113, i32 0, i32 11
  store i32 1, ptr %114, align 4, !tbaa !50
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.traps_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.trap_t, ptr %117, i64 %119
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.traps_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.trap_t, ptr %123, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %126, i64 72, i1 false), !tbaa.struct !63
  %127 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !58
  %130 = load ptr, ptr %7, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.traps_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.trap_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.trap_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 1
  store double %129, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !58
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.traps_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = load i32, ptr %11, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.trap_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.trap_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 1
  store double %140, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !60
  %152 = load ptr, ptr %7, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.traps_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.trap_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.trap_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %158, i32 0, i32 0
  store double %151, ptr %159, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !60
  %163 = load ptr, ptr %7, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.traps_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.trap_t, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.trap_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 0
  store double %162, ptr %170, align 8, !tbaa !40
  %171 = load i32, ptr %11, align 4, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.traps_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.trap_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.trap_t, ptr %177, i32 0, i32 6
  store i32 %171, ptr %178, align 8, !tbaa !46
  %179 = load ptr, ptr %7, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.traps_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = load i32, ptr %10, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.trap_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.trap_t, ptr %184, i32 0, i32 7
  store i32 0, ptr %185, align 4, !tbaa !47
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.traps_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.trap_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.trap_t, ptr %192, i32 0, i32 4
  store i32 %186, ptr %193, align 8, !tbaa !45
  %194 = load ptr, ptr %7, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.traps_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = load i32, ptr %11, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.trap_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.trap_t, ptr %199, i32 0, i32 5
  store i32 0, ptr %200, align 4, !tbaa !48
  %201 = load ptr, ptr %7, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.traps_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.trap_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.trap_t, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !46
  store i32 %208, ptr %28, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %98
  %211 = load ptr, ptr %7, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.traps_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = load i32, ptr %28, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.trap_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.trap_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !45
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %210
  %222 = load i32, ptr %11, align 4, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.traps_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = load i32, ptr %28, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.trap_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.trap_t, ptr %228, i32 0, i32 4
  store i32 %222, ptr %229, align 8, !tbaa !45
  br label %230

230:                                              ; preds = %221, %210, %98
  %231 = load ptr, ptr %7, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.traps_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.trap_t, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.trap_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !46
  store i32 %238, ptr %28, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %230
  %241 = load ptr, ptr %7, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.traps_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = load i32, ptr %28, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.trap_t, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.trap_t, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !48
  %249 = load i32, ptr %10, align 4, !tbaa !3
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %240
  %252 = load i32, ptr %11, align 4, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.traps_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = load i32, ptr %28, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.trap_t, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.trap_t, ptr %258, i32 0, i32 5
  store i32 %252, ptr %259, align 4, !tbaa !48
  br label %260

260:                                              ; preds = %251, %240, %230
  %261 = load ptr, ptr %7, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.traps_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !14
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.trap_t, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.trap_t, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4, !tbaa !47
  store i32 %268, ptr %28, align 4, !tbaa !3
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %260
  %271 = load ptr, ptr %7, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.traps_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !14
  %274 = load i32, ptr %28, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.trap_t, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !45
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %270
  %282 = load i32, ptr %11, align 4, !tbaa !3
  %283 = load ptr, ptr %7, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw %struct.traps_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = load i32, ptr %28, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.trap_t, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.trap_t, ptr %288, i32 0, i32 4
  store i32 %282, ptr %289, align 8, !tbaa !45
  br label %290

290:                                              ; preds = %281, %270, %260
  %291 = load ptr, ptr %7, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.traps_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = load i32, ptr %11, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.trap_t, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.trap_t, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4, !tbaa !47
  store i32 %298, ptr %28, align 4, !tbaa !3
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %290
  %301 = load ptr, ptr %7, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.traps_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = load i32, ptr %28, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.trap_t, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.trap_t, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4, !tbaa !48
  %309 = load i32, ptr %10, align 4, !tbaa !3
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %300
  %312 = load i32, ptr %11, align 4, !tbaa !3
  %313 = load ptr, ptr %7, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.traps_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !14
  %316 = load i32, ptr %28, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.trap_t, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.trap_t, ptr %318, i32 0, i32 5
  store i32 %312, ptr %319, align 4, !tbaa !48
  br label %320

320:                                              ; preds = %311, %300, %290
  %321 = load ptr, ptr %8, align 8, !tbaa !7
  %322 = call i32 @newnode(ptr noundef %321)
  store i32 %322, ptr %19, align 4, !tbaa !3
  %323 = load ptr, ptr %8, align 8, !tbaa !7
  %324 = call i32 @newnode(ptr noundef %323)
  store i32 %324, ptr %20, align 4, !tbaa !3
  %325 = load ptr, ptr %7, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %struct.traps_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !14
  %328 = load i32, ptr %10, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.trap_t, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.trap_t, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8, !tbaa !49
  store i32 %332, ptr %12, align 4, !tbaa !3
  %333 = load ptr, ptr %8, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %struct.qnodes_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = load i32, ptr %12, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.qnode_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.qnode_t, ptr %338, i32 0, i32 0
  store i32 2, ptr %339, align 8, !tbaa !30
  %340 = load ptr, ptr %8, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.qnodes_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = load i32, ptr %12, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.qnode_t, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.qnode_t, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 8 %347, i64 16, i1 false), !tbaa.struct !36
  %348 = load i32, ptr %5, align 4, !tbaa !3
  %349 = load ptr, ptr %8, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.qnodes_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = load i32, ptr %12, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.qnode_t, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.qnode_t, ptr %354, i32 0, i32 1
  store i32 %348, ptr %355, align 4, !tbaa !35
  %356 = load i32, ptr %20, align 4, !tbaa !3
  %357 = load ptr, ptr %8, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw %struct.qnodes_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = load i32, ptr %12, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.qnode_t, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.qnode_t, ptr %362, i32 0, i32 5
  store i32 %356, ptr %363, align 8, !tbaa !34
  %364 = load i32, ptr %19, align 4, !tbaa !3
  %365 = load ptr, ptr %8, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw %struct.qnodes_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !14
  %368 = load i32, ptr %12, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.qnode_t, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.qnode_t, ptr %370, i32 0, i32 6
  store i32 %364, ptr %371, align 4, !tbaa !32
  %372 = load ptr, ptr %8, align 8, !tbaa !7
  %373 = getelementptr inbounds nuw %struct.qnodes_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = load i32, ptr %19, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.qnode_t, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.qnode_t, ptr %377, i32 0, i32 0
  store i32 3, ptr %378, align 8, !tbaa !30
  %379 = load i32, ptr %10, align 4, !tbaa !3
  %380 = load ptr, ptr %8, align 8, !tbaa !7
  %381 = getelementptr inbounds nuw %struct.qnodes_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !14
  %383 = load i32, ptr %19, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.qnode_t, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.qnode_t, ptr %385, i32 0, i32 3
  store i32 %379, ptr %386, align 8, !tbaa !51
  %387 = load i32, ptr %12, align 4, !tbaa !3
  %388 = load ptr, ptr %8, align 8, !tbaa !7
  %389 = getelementptr inbounds nuw %struct.qnodes_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !14
  %391 = load i32, ptr %19, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.qnode_t, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.qnode_t, ptr %393, i32 0, i32 4
  store i32 %387, ptr %394, align 4, !tbaa !33
  %395 = load ptr, ptr %8, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw %struct.qnodes_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = load i32, ptr %20, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.qnode_t, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.qnode_t, ptr %400, i32 0, i32 0
  store i32 3, ptr %401, align 8, !tbaa !30
  %402 = load i32, ptr %11, align 4, !tbaa !3
  %403 = load ptr, ptr %8, align 8, !tbaa !7
  %404 = getelementptr inbounds nuw %struct.qnodes_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.qnode_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.qnode_t, ptr %408, i32 0, i32 3
  store i32 %402, ptr %409, align 8, !tbaa !51
  %410 = load i32, ptr %12, align 4, !tbaa !3
  %411 = load ptr, ptr %8, align 8, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.qnodes_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !14
  %414 = load i32, ptr %20, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.qnode_t, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct.qnode_t, ptr %416, i32 0, i32 4
  store i32 %410, ptr %417, align 4, !tbaa !33
  %418 = load i32, ptr %19, align 4, !tbaa !3
  %419 = load ptr, ptr %7, align 8, !tbaa !7
  %420 = getelementptr inbounds nuw %struct.traps_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !14
  %422 = load i32, ptr %10, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.trap_t, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.trap_t, ptr %424, i32 0, i32 8
  store i32 %418, ptr %425, align 8, !tbaa !49
  %426 = load i32, ptr %20, align 4, !tbaa !3
  %427 = load ptr, ptr %7, align 8, !tbaa !7
  %428 = getelementptr inbounds nuw %struct.traps_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !14
  %430 = load i32, ptr %11, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.trap_t, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.trap_t, ptr %432, i32 0, i32 8
  store i32 %426, ptr %433, align 8, !tbaa !49
  %434 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %434, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %443

435:                                              ; preds = %91
  %436 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 3
  %439 = load i32, ptr %438, align 4, !tbaa !20
  %440 = load ptr, ptr %6, align 8, !tbaa !7
  %441 = load ptr, ptr %8, align 8, !tbaa !7
  %442 = call i32 @locate_endpoint(ptr noundef %436, ptr noundef %437, i32 noundef %439, ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %13, align 4, !tbaa !3
  br label %443

443:                                              ; preds = %435, %320
  %444 = load i32, ptr %5, align 4, !tbaa !3
  %445 = load ptr, ptr %6, align 8, !tbaa !7
  %446 = load i8, ptr %24, align 1, !tbaa !56, !range !61, !noundef !62
  %447 = trunc i8 %446 to i1
  %448 = select i1 %447, i32 1, i32 2
  %449 = call zeroext i1 @inserted(i32 noundef %444, ptr noundef %445, i32 noundef %448)
  br i1 %449, label %781, label %450

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %451 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 4
  %454 = load i32, ptr %453, align 8, !tbaa !15
  %455 = load ptr, ptr %6, align 8, !tbaa !7
  %456 = load ptr, ptr %8, align 8, !tbaa !7
  %457 = call i32 @locate_endpoint(ptr noundef %451, ptr noundef %452, i32 noundef %454, ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %10, align 4, !tbaa !3
  %458 = load ptr, ptr %7, align 8, !tbaa !7
  %459 = call i32 @newtrap(ptr noundef %458)
  store i32 %459, ptr %11, align 4, !tbaa !3
  %460 = load ptr, ptr %7, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw %struct.traps_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %463 = load i32, ptr %11, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.trap_t, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.trap_t, ptr %465, i32 0, i32 11
  store i32 1, ptr %466, align 4, !tbaa !50
  %467 = load ptr, ptr %7, align 8, !tbaa !7
  %468 = getelementptr inbounds nuw %struct.traps_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !14
  %470 = load i32, ptr %11, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.trap_t, ptr %469, i64 %471
  %473 = load ptr, ptr %7, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw %struct.traps_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !14
  %476 = load i32, ptr %10, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.trap_t, ptr %475, i64 %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %478, i64 72, i1 false), !tbaa.struct !63
  %479 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.pointf_s, ptr %479, i32 0, i32 1
  %481 = load double, ptr %480, align 8, !tbaa !57
  %482 = load ptr, ptr %7, align 8, !tbaa !7
  %483 = getelementptr inbounds nuw %struct.traps_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !14
  %485 = load i32, ptr %11, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.trap_t, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.trap_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.pointf_s, ptr %488, i32 0, i32 1
  store double %481, ptr %489, align 8, !tbaa !38
  %490 = load ptr, ptr %7, align 8, !tbaa !7
  %491 = getelementptr inbounds nuw %struct.traps_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !14
  %493 = load i32, ptr %10, align 4, !tbaa !3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.trap_t, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.trap_t, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds nuw %struct.pointf_s, ptr %496, i32 0, i32 1
  store double %481, ptr %497, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.pointf_s, ptr %498, i32 0, i32 0
  %500 = load double, ptr %499, align 8, !tbaa !59
  %501 = load ptr, ptr %7, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw %struct.traps_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !14
  %504 = load i32, ptr %11, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.trap_t, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw %struct.trap_t, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds nuw %struct.pointf_s, ptr %507, i32 0, i32 0
  store double %500, ptr %508, align 8, !tbaa !40
  %509 = load ptr, ptr %7, align 8, !tbaa !7
  %510 = getelementptr inbounds nuw %struct.traps_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !14
  %512 = load i32, ptr %10, align 4, !tbaa !3
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.trap_t, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw %struct.trap_t, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds nuw %struct.pointf_s, ptr %515, i32 0, i32 0
  store double %500, ptr %516, align 8, !tbaa !42
  %517 = load i32, ptr %11, align 4, !tbaa !3
  %518 = load ptr, ptr %7, align 8, !tbaa !7
  %519 = getelementptr inbounds nuw %struct.traps_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !14
  %521 = load i32, ptr %10, align 4, !tbaa !3
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.trap_t, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw %struct.trap_t, ptr %523, i32 0, i32 6
  store i32 %517, ptr %524, align 8, !tbaa !46
  %525 = load ptr, ptr %7, align 8, !tbaa !7
  %526 = getelementptr inbounds nuw %struct.traps_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !14
  %528 = load i32, ptr %10, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.trap_t, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.trap_t, ptr %530, i32 0, i32 7
  store i32 0, ptr %531, align 4, !tbaa !47
  %532 = load i32, ptr %10, align 4, !tbaa !3
  %533 = load ptr, ptr %7, align 8, !tbaa !7
  %534 = getelementptr inbounds nuw %struct.traps_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !14
  %536 = load i32, ptr %11, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.trap_t, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.trap_t, ptr %538, i32 0, i32 4
  store i32 %532, ptr %539, align 8, !tbaa !45
  %540 = load ptr, ptr %7, align 8, !tbaa !7
  %541 = getelementptr inbounds nuw %struct.traps_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !14
  %543 = load i32, ptr %11, align 4, !tbaa !3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.trap_t, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw %struct.trap_t, ptr %545, i32 0, i32 5
  store i32 0, ptr %546, align 4, !tbaa !48
  %547 = load ptr, ptr %7, align 8, !tbaa !7
  %548 = getelementptr inbounds nuw %struct.traps_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !14
  %550 = load i32, ptr %11, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.trap_t, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.trap_t, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 8, !tbaa !46
  store i32 %554, ptr %29, align 4, !tbaa !3
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %576

556:                                              ; preds = %450
  %557 = load ptr, ptr %7, align 8, !tbaa !7
  %558 = getelementptr inbounds nuw %struct.traps_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !14
  %560 = load i32, ptr %29, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.trap_t, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.trap_t, ptr %562, i32 0, i32 4
  %564 = load i32, ptr %563, align 8, !tbaa !45
  %565 = load i32, ptr %10, align 4, !tbaa !3
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %556
  %568 = load i32, ptr %11, align 4, !tbaa !3
  %569 = load ptr, ptr %7, align 8, !tbaa !7
  %570 = getelementptr inbounds nuw %struct.traps_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !14
  %572 = load i32, ptr %29, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.trap_t, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.trap_t, ptr %574, i32 0, i32 4
  store i32 %568, ptr %575, align 8, !tbaa !45
  br label %576

576:                                              ; preds = %567, %556, %450
  %577 = load ptr, ptr %7, align 8, !tbaa !7
  %578 = getelementptr inbounds nuw %struct.traps_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = load i32, ptr %11, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.trap_t, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.trap_t, ptr %582, i32 0, i32 6
  %584 = load i32, ptr %583, align 8, !tbaa !46
  store i32 %584, ptr %29, align 4, !tbaa !3
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %606

586:                                              ; preds = %576
  %587 = load ptr, ptr %7, align 8, !tbaa !7
  %588 = getelementptr inbounds nuw %struct.traps_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !14
  %590 = load i32, ptr %29, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.trap_t, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %struct.trap_t, ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 4, !tbaa !48
  %595 = load i32, ptr %10, align 4, !tbaa !3
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %606

597:                                              ; preds = %586
  %598 = load i32, ptr %11, align 4, !tbaa !3
  %599 = load ptr, ptr %7, align 8, !tbaa !7
  %600 = getelementptr inbounds nuw %struct.traps_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !14
  %602 = load i32, ptr %29, align 4, !tbaa !3
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.trap_t, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.trap_t, ptr %604, i32 0, i32 5
  store i32 %598, ptr %605, align 4, !tbaa !48
  br label %606

606:                                              ; preds = %597, %586, %576
  %607 = load ptr, ptr %7, align 8, !tbaa !7
  %608 = getelementptr inbounds nuw %struct.traps_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !14
  %610 = load i32, ptr %11, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.trap_t, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.trap_t, ptr %612, i32 0, i32 7
  %614 = load i32, ptr %613, align 4, !tbaa !47
  store i32 %614, ptr %29, align 4, !tbaa !3
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %636

616:                                              ; preds = %606
  %617 = load ptr, ptr %7, align 8, !tbaa !7
  %618 = getelementptr inbounds nuw %struct.traps_t, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !14
  %620 = load i32, ptr %29, align 4, !tbaa !3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.trap_t, ptr %619, i64 %621
  %623 = getelementptr inbounds nuw %struct.trap_t, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 8, !tbaa !45
  %625 = load i32, ptr %10, align 4, !tbaa !3
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %636

627:                                              ; preds = %616
  %628 = load i32, ptr %11, align 4, !tbaa !3
  %629 = load ptr, ptr %7, align 8, !tbaa !7
  %630 = getelementptr inbounds nuw %struct.traps_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !14
  %632 = load i32, ptr %29, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.trap_t, ptr %631, i64 %633
  %635 = getelementptr inbounds nuw %struct.trap_t, ptr %634, i32 0, i32 4
  store i32 %628, ptr %635, align 8, !tbaa !45
  br label %636

636:                                              ; preds = %627, %616, %606
  %637 = load ptr, ptr %7, align 8, !tbaa !7
  %638 = getelementptr inbounds nuw %struct.traps_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !14
  %640 = load i32, ptr %11, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.trap_t, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.trap_t, ptr %642, i32 0, i32 7
  %644 = load i32, ptr %643, align 4, !tbaa !47
  store i32 %644, ptr %29, align 4, !tbaa !3
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %666

646:                                              ; preds = %636
  %647 = load ptr, ptr %7, align 8, !tbaa !7
  %648 = getelementptr inbounds nuw %struct.traps_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !14
  %650 = load i32, ptr %29, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.trap_t, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw %struct.trap_t, ptr %652, i32 0, i32 5
  %654 = load i32, ptr %653, align 4, !tbaa !48
  %655 = load i32, ptr %10, align 4, !tbaa !3
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %657, label %666

657:                                              ; preds = %646
  %658 = load i32, ptr %11, align 4, !tbaa !3
  %659 = load ptr, ptr %7, align 8, !tbaa !7
  %660 = getelementptr inbounds nuw %struct.traps_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !14
  %662 = load i32, ptr %29, align 4, !tbaa !3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.trap_t, ptr %661, i64 %663
  %665 = getelementptr inbounds nuw %struct.trap_t, ptr %664, i32 0, i32 5
  store i32 %658, ptr %665, align 4, !tbaa !48
  br label %666

666:                                              ; preds = %657, %646, %636
  %667 = load ptr, ptr %8, align 8, !tbaa !7
  %668 = call i32 @newnode(ptr noundef %667)
  store i32 %668, ptr %19, align 4, !tbaa !3
  %669 = load ptr, ptr %8, align 8, !tbaa !7
  %670 = call i32 @newnode(ptr noundef %669)
  store i32 %670, ptr %20, align 4, !tbaa !3
  %671 = load ptr, ptr %7, align 8, !tbaa !7
  %672 = getelementptr inbounds nuw %struct.traps_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !14
  %674 = load i32, ptr %10, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.trap_t, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct.trap_t, ptr %676, i32 0, i32 8
  %678 = load i32, ptr %677, align 8, !tbaa !49
  store i32 %678, ptr %12, align 4, !tbaa !3
  %679 = load ptr, ptr %8, align 8, !tbaa !7
  %680 = getelementptr inbounds nuw %struct.qnodes_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !14
  %682 = load i32, ptr %12, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.qnode_t, ptr %681, i64 %683
  %685 = getelementptr inbounds nuw %struct.qnode_t, ptr %684, i32 0, i32 0
  store i32 2, ptr %685, align 8, !tbaa !30
  %686 = load ptr, ptr %8, align 8, !tbaa !7
  %687 = getelementptr inbounds nuw %struct.qnodes_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !14
  %689 = load i32, ptr %12, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.qnode_t, ptr %688, i64 %690
  %692 = getelementptr inbounds nuw %struct.qnode_t, ptr %691, i32 0, i32 2
  %693 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %692, ptr align 8 %693, i64 16, i1 false), !tbaa.struct !36
  %694 = load i32, ptr %5, align 4, !tbaa !3
  %695 = load ptr, ptr %8, align 8, !tbaa !7
  %696 = getelementptr inbounds nuw %struct.qnodes_t, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !14
  %698 = load i32, ptr %12, align 4, !tbaa !3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.qnode_t, ptr %697, i64 %699
  %701 = getelementptr inbounds nuw %struct.qnode_t, ptr %700, i32 0, i32 1
  store i32 %694, ptr %701, align 4, !tbaa !35
  %702 = load i32, ptr %20, align 4, !tbaa !3
  %703 = load ptr, ptr %8, align 8, !tbaa !7
  %704 = getelementptr inbounds nuw %struct.qnodes_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !14
  %706 = load i32, ptr %12, align 4, !tbaa !3
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.qnode_t, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw %struct.qnode_t, ptr %708, i32 0, i32 5
  store i32 %702, ptr %709, align 8, !tbaa !34
  %710 = load i32, ptr %19, align 4, !tbaa !3
  %711 = load ptr, ptr %8, align 8, !tbaa !7
  %712 = getelementptr inbounds nuw %struct.qnodes_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !14
  %714 = load i32, ptr %12, align 4, !tbaa !3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.qnode_t, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct.qnode_t, ptr %716, i32 0, i32 6
  store i32 %710, ptr %717, align 4, !tbaa !32
  %718 = load ptr, ptr %8, align 8, !tbaa !7
  %719 = getelementptr inbounds nuw %struct.qnodes_t, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !14
  %721 = load i32, ptr %19, align 4, !tbaa !3
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.qnode_t, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct.qnode_t, ptr %723, i32 0, i32 0
  store i32 3, ptr %724, align 8, !tbaa !30
  %725 = load i32, ptr %10, align 4, !tbaa !3
  %726 = load ptr, ptr %8, align 8, !tbaa !7
  %727 = getelementptr inbounds nuw %struct.qnodes_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !14
  %729 = load i32, ptr %19, align 4, !tbaa !3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.qnode_t, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %struct.qnode_t, ptr %731, i32 0, i32 3
  store i32 %725, ptr %732, align 8, !tbaa !51
  %733 = load i32, ptr %12, align 4, !tbaa !3
  %734 = load ptr, ptr %8, align 8, !tbaa !7
  %735 = getelementptr inbounds nuw %struct.qnodes_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !14
  %737 = load i32, ptr %19, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.qnode_t, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct.qnode_t, ptr %739, i32 0, i32 4
  store i32 %733, ptr %740, align 4, !tbaa !33
  %741 = load ptr, ptr %8, align 8, !tbaa !7
  %742 = getelementptr inbounds nuw %struct.qnodes_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !14
  %744 = load i32, ptr %20, align 4, !tbaa !3
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.qnode_t, ptr %743, i64 %745
  %747 = getelementptr inbounds nuw %struct.qnode_t, ptr %746, i32 0, i32 0
  store i32 3, ptr %747, align 8, !tbaa !30
  %748 = load i32, ptr %11, align 4, !tbaa !3
  %749 = load ptr, ptr %8, align 8, !tbaa !7
  %750 = getelementptr inbounds nuw %struct.qnodes_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !14
  %752 = load i32, ptr %20, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.qnode_t, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.qnode_t, ptr %754, i32 0, i32 3
  store i32 %748, ptr %755, align 8, !tbaa !51
  %756 = load i32, ptr %12, align 4, !tbaa !3
  %757 = load ptr, ptr %8, align 8, !tbaa !7
  %758 = getelementptr inbounds nuw %struct.qnodes_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !14
  %760 = load i32, ptr %20, align 4, !tbaa !3
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.qnode_t, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw %struct.qnode_t, ptr %762, i32 0, i32 4
  store i32 %756, ptr %763, align 4, !tbaa !33
  %764 = load i32, ptr %19, align 4, !tbaa !3
  %765 = load ptr, ptr %7, align 8, !tbaa !7
  %766 = getelementptr inbounds nuw %struct.traps_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !14
  %768 = load i32, ptr %10, align 4, !tbaa !3
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.trap_t, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw %struct.trap_t, ptr %770, i32 0, i32 8
  store i32 %764, ptr %771, align 8, !tbaa !49
  %772 = load i32, ptr %20, align 4, !tbaa !3
  %773 = load ptr, ptr %7, align 8, !tbaa !7
  %774 = getelementptr inbounds nuw %struct.traps_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !14
  %776 = load i32, ptr %11, align 4, !tbaa !3
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.trap_t, ptr %775, i64 %777
  %779 = getelementptr inbounds nuw %struct.trap_t, ptr %778, i32 0, i32 8
  store i32 %772, ptr %779, align 8, !tbaa !49
  %780 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %780, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %789

781:                                              ; preds = %443
  %782 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %784 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 4
  %785 = load i32, ptr %784, align 8, !tbaa !15
  %786 = load ptr, ptr %6, align 8, !tbaa !7
  %787 = load ptr, ptr %8, align 8, !tbaa !7
  %788 = call i32 @locate_endpoint(ptr noundef %782, ptr noundef %783, i32 noundef %785, ptr noundef %786, ptr noundef %787)
  store i32 %788, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %789

789:                                              ; preds = %781, %666
  %790 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %790, ptr %21, align 4, !tbaa !3
  br label %791

791:                                              ; preds = %2110, %789
  %792 = load i32, ptr %21, align 4, !tbaa !3
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %810

794:                                              ; preds = %791
  %795 = load ptr, ptr %7, align 8, !tbaa !7
  %796 = getelementptr inbounds nuw %struct.traps_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !14
  %798 = load i32, ptr %21, align 4, !tbaa !3
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.trap_t, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw %struct.trap_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %7, align 8, !tbaa !7
  %803 = getelementptr inbounds nuw %struct.traps_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !14
  %805 = load i32, ptr %14, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.trap_t, ptr %804, i64 %806
  %808 = getelementptr inbounds nuw %struct.trap_t, ptr %807, i32 0, i32 3
  %809 = call zeroext i1 @_greater_than_equal_to(ptr noundef %801, ptr noundef %808)
  br label %810

810:                                              ; preds = %794, %791
  %811 = phi i1 [ false, %791 ], [ %809, %794 ]
  br i1 %811, label %812, label %2111

812:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %813 = load ptr, ptr %7, align 8, !tbaa !7
  %814 = getelementptr inbounds nuw %struct.traps_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !14
  %816 = load i32, ptr %21, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.trap_t, ptr %815, i64 %817
  %819 = getelementptr inbounds nuw %struct.trap_t, ptr %818, i32 0, i32 8
  %820 = load i32, ptr %819, align 8, !tbaa !49
  store i32 %820, ptr %12, align 4, !tbaa !3
  %821 = load ptr, ptr %8, align 8, !tbaa !7
  %822 = call i32 @newnode(ptr noundef %821)
  store i32 %822, ptr %19, align 4, !tbaa !3
  %823 = load ptr, ptr %8, align 8, !tbaa !7
  %824 = call i32 @newnode(ptr noundef %823)
  store i32 %824, ptr %20, align 4, !tbaa !3
  %825 = load ptr, ptr %8, align 8, !tbaa !7
  %826 = getelementptr inbounds nuw %struct.qnodes_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !14
  %828 = load i32, ptr %12, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.qnode_t, ptr %827, i64 %829
  %831 = getelementptr inbounds nuw %struct.qnode_t, ptr %830, i32 0, i32 0
  store i32 1, ptr %831, align 8, !tbaa !30
  %832 = load i32, ptr %5, align 4, !tbaa !3
  %833 = load ptr, ptr %8, align 8, !tbaa !7
  %834 = getelementptr inbounds nuw %struct.qnodes_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !14
  %836 = load i32, ptr %12, align 4, !tbaa !3
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.qnode_t, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw %struct.qnode_t, ptr %838, i32 0, i32 1
  store i32 %832, ptr %839, align 4, !tbaa !35
  %840 = load i32, ptr %19, align 4, !tbaa !3
  %841 = load ptr, ptr %8, align 8, !tbaa !7
  %842 = getelementptr inbounds nuw %struct.qnodes_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !14
  %844 = load i32, ptr %12, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.qnode_t, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.qnode_t, ptr %846, i32 0, i32 5
  store i32 %840, ptr %847, align 8, !tbaa !34
  %848 = load i32, ptr %20, align 4, !tbaa !3
  %849 = load ptr, ptr %8, align 8, !tbaa !7
  %850 = getelementptr inbounds nuw %struct.qnodes_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !14
  %852 = load i32, ptr %12, align 4, !tbaa !3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.qnode_t, ptr %851, i64 %853
  %855 = getelementptr inbounds nuw %struct.qnode_t, ptr %854, i32 0, i32 6
  store i32 %848, ptr %855, align 4, !tbaa !32
  %856 = load ptr, ptr %8, align 8, !tbaa !7
  %857 = getelementptr inbounds nuw %struct.qnodes_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !14
  %859 = load i32, ptr %19, align 4, !tbaa !3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.qnode_t, ptr %858, i64 %860
  %862 = getelementptr inbounds nuw %struct.qnode_t, ptr %861, i32 0, i32 0
  store i32 3, ptr %862, align 8, !tbaa !30
  %863 = load i32, ptr %21, align 4, !tbaa !3
  %864 = load ptr, ptr %8, align 8, !tbaa !7
  %865 = getelementptr inbounds nuw %struct.qnodes_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !14
  %867 = load i32, ptr %19, align 4, !tbaa !3
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.qnode_t, ptr %866, i64 %868
  %870 = getelementptr inbounds nuw %struct.qnode_t, ptr %869, i32 0, i32 3
  store i32 %863, ptr %870, align 8, !tbaa !51
  %871 = load i32, ptr %12, align 4, !tbaa !3
  %872 = load ptr, ptr %8, align 8, !tbaa !7
  %873 = getelementptr inbounds nuw %struct.qnodes_t, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !14
  %875 = load i32, ptr %19, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.qnode_t, ptr %874, i64 %876
  %878 = getelementptr inbounds nuw %struct.qnode_t, ptr %877, i32 0, i32 4
  store i32 %871, ptr %878, align 4, !tbaa !33
  %879 = load ptr, ptr %8, align 8, !tbaa !7
  %880 = getelementptr inbounds nuw %struct.qnodes_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !14
  %882 = load i32, ptr %20, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.qnode_t, ptr %881, i64 %883
  %885 = getelementptr inbounds nuw %struct.qnode_t, ptr %884, i32 0, i32 0
  store i32 3, ptr %885, align 8, !tbaa !30
  %886 = load ptr, ptr %7, align 8, !tbaa !7
  %887 = call i32 @newtrap(ptr noundef %886)
  store i32 %887, ptr %22, align 4, !tbaa !3
  %888 = load ptr, ptr %8, align 8, !tbaa !7
  %889 = getelementptr inbounds nuw %struct.qnodes_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !14
  %891 = load i32, ptr %20, align 4, !tbaa !3
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.qnode_t, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw %struct.qnode_t, ptr %893, i32 0, i32 3
  store i32 %887, ptr %894, align 8, !tbaa !51
  %895 = load ptr, ptr %7, align 8, !tbaa !7
  %896 = getelementptr inbounds nuw %struct.traps_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !14
  %898 = load i32, ptr %22, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.trap_t, ptr %897, i64 %899
  %901 = getelementptr inbounds nuw %struct.trap_t, ptr %900, i32 0, i32 11
  store i32 1, ptr %901, align 4, !tbaa !50
  %902 = load i32, ptr %12, align 4, !tbaa !3
  %903 = load ptr, ptr %8, align 8, !tbaa !7
  %904 = getelementptr inbounds nuw %struct.qnodes_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !14
  %906 = load i32, ptr %20, align 4, !tbaa !3
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.qnode_t, ptr %905, i64 %907
  %909 = getelementptr inbounds nuw %struct.qnode_t, ptr %908, i32 0, i32 4
  store i32 %902, ptr %909, align 4, !tbaa !33
  %910 = load i32, ptr %21, align 4, !tbaa !3
  %911 = load i32, ptr %13, align 4, !tbaa !3
  %912 = icmp eq i32 %910, %911
  br i1 %912, label %913, label %915

913:                                              ; preds = %812
  %914 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %914, ptr %15, align 4, !tbaa !3
  br label %915

915:                                              ; preds = %913, %812
  %916 = load ptr, ptr %7, align 8, !tbaa !7
  %917 = getelementptr inbounds nuw %struct.traps_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8, !tbaa !14
  %919 = load i32, ptr %21, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.trap_t, ptr %918, i64 %920
  %922 = getelementptr inbounds nuw %struct.trap_t, ptr %921, i32 0, i32 3
  %923 = getelementptr inbounds nuw %struct.pointf_s, ptr %922, i32 0, i32 1
  %924 = load double, ptr %923, align 8, !tbaa !41
  %925 = load ptr, ptr %7, align 8, !tbaa !7
  %926 = getelementptr inbounds nuw %struct.traps_t, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !14
  %928 = load i32, ptr %14, align 4, !tbaa !3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.trap_t, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw %struct.trap_t, ptr %930, i32 0, i32 3
  %932 = getelementptr inbounds nuw %struct.pointf_s, ptr %931, i32 0, i32 1
  %933 = load double, ptr %932, align 8, !tbaa !41
  %934 = fsub double %924, %933
  %935 = call double @llvm.fabs.f64(double %934)
  %936 = fcmp ole double %935, 0x3E7AD7F29ABCAF48
  br i1 %936, label %937, label %961

937:                                              ; preds = %915
  %938 = load ptr, ptr %7, align 8, !tbaa !7
  %939 = getelementptr inbounds nuw %struct.traps_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !14
  %941 = load i32, ptr %21, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.trap_t, ptr %940, i64 %942
  %944 = getelementptr inbounds nuw %struct.trap_t, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds nuw %struct.pointf_s, ptr %944, i32 0, i32 0
  %946 = load double, ptr %945, align 8, !tbaa !42
  %947 = load ptr, ptr %7, align 8, !tbaa !7
  %948 = getelementptr inbounds nuw %struct.traps_t, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !14
  %950 = load i32, ptr %14, align 4, !tbaa !3
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct.trap_t, ptr %949, i64 %951
  %953 = getelementptr inbounds nuw %struct.trap_t, ptr %952, i32 0, i32 3
  %954 = getelementptr inbounds nuw %struct.pointf_s, ptr %953, i32 0, i32 0
  %955 = load double, ptr %954, align 8, !tbaa !42
  %956 = fsub double %946, %955
  %957 = call double @llvm.fabs.f64(double %956)
  %958 = fcmp ole double %957, 0x3E7AD7F29ABCAF48
  br i1 %958, label %959, label %961

959:                                              ; preds = %937
  %960 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %960, ptr %16, align 4, !tbaa !3
  br label %961

961:                                              ; preds = %959, %937, %915
  %962 = load ptr, ptr %7, align 8, !tbaa !7
  %963 = getelementptr inbounds nuw %struct.traps_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !14
  %965 = load i32, ptr %22, align 4, !tbaa !3
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.trap_t, ptr %964, i64 %966
  %968 = load ptr, ptr %7, align 8, !tbaa !7
  %969 = getelementptr inbounds nuw %struct.traps_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !14
  %971 = load i32, ptr %21, align 4, !tbaa !3
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.trap_t, ptr %970, i64 %972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %967, ptr align 8 %973, i64 72, i1 false), !tbaa.struct !63
  %974 = load i32, ptr %19, align 4, !tbaa !3
  %975 = load ptr, ptr %7, align 8, !tbaa !7
  %976 = getelementptr inbounds nuw %struct.traps_t, ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8, !tbaa !14
  %978 = load i32, ptr %21, align 4, !tbaa !3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.trap_t, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw %struct.trap_t, ptr %980, i32 0, i32 8
  store i32 %974, ptr %981, align 8, !tbaa !49
  %982 = load i32, ptr %20, align 4, !tbaa !3
  %983 = load ptr, ptr %7, align 8, !tbaa !7
  %984 = getelementptr inbounds nuw %struct.traps_t, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !14
  %986 = load i32, ptr %22, align 4, !tbaa !3
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.trap_t, ptr %985, i64 %987
  %989 = getelementptr inbounds nuw %struct.trap_t, ptr %988, i32 0, i32 8
  store i32 %982, ptr %989, align 8, !tbaa !49
  %990 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %990, ptr %30, align 4, !tbaa !3
  %991 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %991, ptr %31, align 4, !tbaa !3
  %992 = load ptr, ptr %7, align 8, !tbaa !7
  %993 = getelementptr inbounds nuw %struct.traps_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !14
  %995 = load i32, ptr %21, align 4, !tbaa !3
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.trap_t, ptr %994, i64 %996
  %998 = getelementptr inbounds nuw %struct.trap_t, ptr %997, i32 0, i32 6
  %999 = load i32, ptr %998, align 8, !tbaa !46
  %1000 = icmp sle i32 %999, 0
  br i1 %1000, label %1001, label %1014

1001:                                             ; preds = %961
  %1002 = load ptr, ptr %7, align 8, !tbaa !7
  %1003 = getelementptr inbounds nuw %struct.traps_t, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !14
  %1005 = load i32, ptr %21, align 4, !tbaa !3
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.trap_t, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds nuw %struct.trap_t, ptr %1007, i32 0, i32 7
  %1009 = load i32, ptr %1008, align 4, !tbaa !47
  %1010 = icmp sle i32 %1009, 0
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef @.str.2) #11
  store i32 7, ptr %32, align 4
  br label %2108

1014:                                             ; preds = %1001, %961
  %1015 = load ptr, ptr %7, align 8, !tbaa !7
  %1016 = getelementptr inbounds nuw %struct.traps_t, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !14
  %1018 = load i32, ptr %21, align 4, !tbaa !3
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.trap_t, ptr %1017, i64 %1019
  %1021 = getelementptr inbounds nuw %struct.trap_t, ptr %1020, i32 0, i32 6
  %1022 = load i32, ptr %1021, align 8, !tbaa !46
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1352

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %7, align 8, !tbaa !7
  %1026 = getelementptr inbounds nuw %struct.traps_t, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !14
  %1028 = load i32, ptr %21, align 4, !tbaa !3
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.trap_t, ptr %1027, i64 %1029
  %1031 = getelementptr inbounds nuw %struct.trap_t, ptr %1030, i32 0, i32 7
  %1032 = load i32, ptr %1031, align 4, !tbaa !47
  %1033 = icmp sle i32 %1032, 0
  br i1 %1033, label %1034, label %1352

1034:                                             ; preds = %1024
  %1035 = load ptr, ptr %6, align 8, !tbaa !7
  %1036 = load ptr, ptr %7, align 8, !tbaa !7
  %1037 = load i32, ptr %21, align 4, !tbaa !3
  %1038 = load i32, ptr %22, align 4, !tbaa !3
  call void @update_trapezoid(ptr noundef %9, ptr noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef %1038)
  %1039 = load ptr, ptr %7, align 8, !tbaa !7
  %1040 = getelementptr inbounds nuw %struct.traps_t, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !14
  %1042 = load i32, ptr %21, align 4, !tbaa !3
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.trap_t, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds nuw %struct.trap_t, ptr %1044, i32 0, i32 3
  %1046 = getelementptr inbounds nuw %struct.pointf_s, ptr %1045, i32 0, i32 1
  %1047 = load double, ptr %1046, align 8, !tbaa !41
  %1048 = load ptr, ptr %7, align 8, !tbaa !7
  %1049 = getelementptr inbounds nuw %struct.traps_t, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !14
  %1051 = load i32, ptr %14, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.trap_t, ptr %1050, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.trap_t, ptr %1053, i32 0, i32 3
  %1055 = getelementptr inbounds nuw %struct.pointf_s, ptr %1054, i32 0, i32 1
  %1056 = load double, ptr %1055, align 8, !tbaa !41
  %1057 = fsub double %1047, %1056
  %1058 = call double @llvm.fabs.f64(double %1057)
  %1059 = fcmp ole double %1058, 0x3E7AD7F29ABCAF48
  br i1 %1059, label %1060, label %1171

1060:                                             ; preds = %1034
  %1061 = load ptr, ptr %7, align 8, !tbaa !7
  %1062 = getelementptr inbounds nuw %struct.traps_t, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !14
  %1064 = load i32, ptr %21, align 4, !tbaa !3
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.trap_t, ptr %1063, i64 %1065
  %1067 = getelementptr inbounds nuw %struct.trap_t, ptr %1066, i32 0, i32 3
  %1068 = getelementptr inbounds nuw %struct.pointf_s, ptr %1067, i32 0, i32 0
  %1069 = load double, ptr %1068, align 8, !tbaa !42
  %1070 = load ptr, ptr %7, align 8, !tbaa !7
  %1071 = getelementptr inbounds nuw %struct.traps_t, ptr %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8, !tbaa !14
  %1073 = load i32, ptr %14, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.trap_t, ptr %1072, i64 %1074
  %1076 = getelementptr inbounds nuw %struct.trap_t, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds nuw %struct.pointf_s, ptr %1076, i32 0, i32 0
  %1078 = load double, ptr %1077, align 8, !tbaa !42
  %1079 = fsub double %1069, %1078
  %1080 = call double @llvm.fabs.f64(double %1079)
  %1081 = fcmp ole double %1080, 0x3E7AD7F29ABCAF48
  br i1 %1081, label %1082, label %1171

1082:                                             ; preds = %1060
  %1083 = load i32, ptr %23, align 4, !tbaa !3
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1171

1085:                                             ; preds = %1082
  %1086 = load i8, ptr %24, align 1, !tbaa !56, !range !61, !noundef !62
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %6, align 8, !tbaa !7
  %1090 = load i32, ptr %5, align 4, !tbaa !3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.segment_t, ptr %1089, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.segment_t, ptr %1092, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 8, !tbaa !64
  store i32 %1094, ptr %25, align 4, !tbaa !3
  br label %1102

1095:                                             ; preds = %1085
  %1096 = load ptr, ptr %6, align 8, !tbaa !7
  %1097 = load i32, ptr %5, align 4, !tbaa !3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.segment_t, ptr %1096, i64 %1098
  %1100 = getelementptr inbounds nuw %struct.segment_t, ptr %1099, i32 0, i32 5
  %1101 = load i32, ptr %1100, align 4, !tbaa !65
  store i32 %1101, ptr %25, align 4, !tbaa !3
  br label %1102

1102:                                             ; preds = %1095, %1088
  %1103 = load i32, ptr %25, align 4, !tbaa !3
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %1105, label %1140

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %25, align 4, !tbaa !3
  %1107 = load ptr, ptr %6, align 8, !tbaa !7
  %1108 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1109 = call zeroext i1 @is_left_of(i32 noundef %1106, ptr noundef %1107, ptr noundef %1108)
  br i1 %1109, label %1110, label %1140

1110:                                             ; preds = %1105
  %1111 = load i32, ptr %21, align 4, !tbaa !3
  %1112 = load ptr, ptr %7, align 8, !tbaa !7
  %1113 = getelementptr inbounds nuw %struct.traps_t, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !14
  %1115 = load ptr, ptr %7, align 8, !tbaa !7
  %1116 = getelementptr inbounds nuw %struct.traps_t, ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !14
  %1118 = load i32, ptr %21, align 4, !tbaa !3
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.trap_t, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds nuw %struct.trap_t, ptr %1120, i32 0, i32 6
  %1122 = load i32, ptr %1121, align 8, !tbaa !46
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.trap_t, ptr %1114, i64 %1123
  %1125 = getelementptr inbounds nuw %struct.trap_t, ptr %1124, i32 0, i32 4
  store i32 %1111, ptr %1125, align 8, !tbaa !45
  %1126 = load ptr, ptr %7, align 8, !tbaa !7
  %1127 = getelementptr inbounds nuw %struct.traps_t, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !14
  %1129 = load i32, ptr %22, align 4, !tbaa !3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.trap_t, ptr %1128, i64 %1130
  %1132 = getelementptr inbounds nuw %struct.trap_t, ptr %1131, i32 0, i32 6
  store i32 -1, ptr %1132, align 8, !tbaa !46
  %1133 = load ptr, ptr %7, align 8, !tbaa !7
  %1134 = getelementptr inbounds nuw %struct.traps_t, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !14
  %1136 = load i32, ptr %22, align 4, !tbaa !3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.trap_t, ptr %1135, i64 %1137
  %1139 = getelementptr inbounds nuw %struct.trap_t, ptr %1138, i32 0, i32 7
  store i32 -1, ptr %1139, align 4, !tbaa !47
  br label %1170

1140:                                             ; preds = %1105, %1102
  %1141 = load i32, ptr %22, align 4, !tbaa !3
  %1142 = load ptr, ptr %7, align 8, !tbaa !7
  %1143 = getelementptr inbounds nuw %struct.traps_t, ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !14
  %1145 = load ptr, ptr %7, align 8, !tbaa !7
  %1146 = getelementptr inbounds nuw %struct.traps_t, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8, !tbaa !14
  %1148 = load i32, ptr %22, align 4, !tbaa !3
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.trap_t, ptr %1147, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.trap_t, ptr %1150, i32 0, i32 6
  %1152 = load i32, ptr %1151, align 8, !tbaa !46
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct.trap_t, ptr %1144, i64 %1153
  %1155 = getelementptr inbounds nuw %struct.trap_t, ptr %1154, i32 0, i32 5
  store i32 %1141, ptr %1155, align 4, !tbaa !48
  %1156 = load ptr, ptr %7, align 8, !tbaa !7
  %1157 = getelementptr inbounds nuw %struct.traps_t, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !14
  %1159 = load i32, ptr %21, align 4, !tbaa !3
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.trap_t, ptr %1158, i64 %1160
  %1162 = getelementptr inbounds nuw %struct.trap_t, ptr %1161, i32 0, i32 6
  store i32 -1, ptr %1162, align 8, !tbaa !46
  %1163 = load ptr, ptr %7, align 8, !tbaa !7
  %1164 = getelementptr inbounds nuw %struct.traps_t, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8, !tbaa !14
  %1166 = load i32, ptr %21, align 4, !tbaa !3
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.trap_t, ptr %1165, i64 %1167
  %1169 = getelementptr inbounds nuw %struct.trap_t, ptr %1168, i32 0, i32 7
  store i32 -1, ptr %1169, align 4, !tbaa !47
  br label %1170

1170:                                             ; preds = %1140, %1110
  br label %1343

1171:                                             ; preds = %1082, %1060, %1034
  %1172 = load ptr, ptr %7, align 8, !tbaa !7
  %1173 = getelementptr inbounds nuw %struct.traps_t, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !14
  %1175 = load ptr, ptr %7, align 8, !tbaa !7
  %1176 = getelementptr inbounds nuw %struct.traps_t, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !14
  %1178 = load i32, ptr %21, align 4, !tbaa !3
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.trap_t, ptr %1177, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.trap_t, ptr %1180, i32 0, i32 6
  %1182 = load i32, ptr %1181, align 8, !tbaa !46
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.trap_t, ptr %1174, i64 %1183
  %1185 = getelementptr inbounds nuw %struct.trap_t, ptr %1184, i32 0, i32 4
  %1186 = load i32, ptr %1185, align 8, !tbaa !45
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %1188, label %1312

1188:                                             ; preds = %1171
  %1189 = load ptr, ptr %7, align 8, !tbaa !7
  %1190 = getelementptr inbounds nuw %struct.traps_t, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8, !tbaa !14
  %1192 = load ptr, ptr %7, align 8, !tbaa !7
  %1193 = getelementptr inbounds nuw %struct.traps_t, ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !14
  %1195 = load i32, ptr %21, align 4, !tbaa !3
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.trap_t, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds nuw %struct.trap_t, ptr %1197, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 8, !tbaa !46
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.trap_t, ptr %1191, i64 %1200
  %1202 = getelementptr inbounds nuw %struct.trap_t, ptr %1201, i32 0, i32 5
  %1203 = load i32, ptr %1202, align 4, !tbaa !48
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %1205, label %1312

1205:                                             ; preds = %1188
  %1206 = load ptr, ptr %7, align 8, !tbaa !7
  %1207 = getelementptr inbounds nuw %struct.traps_t, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !14
  %1209 = load ptr, ptr %7, align 8, !tbaa !7
  %1210 = getelementptr inbounds nuw %struct.traps_t, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !14
  %1212 = load i32, ptr %21, align 4, !tbaa !3
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.trap_t, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds nuw %struct.trap_t, ptr %1214, i32 0, i32 6
  %1216 = load i32, ptr %1215, align 8, !tbaa !46
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.trap_t, ptr %1208, i64 %1217
  %1219 = getelementptr inbounds nuw %struct.trap_t, ptr %1218, i32 0, i32 4
  %1220 = load i32, ptr %1219, align 8, !tbaa !45
  %1221 = load i32, ptr %21, align 4, !tbaa !3
  %1222 = icmp eq i32 %1220, %1221
  br i1 %1222, label %1223, label %1267

1223:                                             ; preds = %1205
  %1224 = load ptr, ptr %7, align 8, !tbaa !7
  %1225 = getelementptr inbounds nuw %struct.traps_t, ptr %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !14
  %1227 = load ptr, ptr %7, align 8, !tbaa !7
  %1228 = getelementptr inbounds nuw %struct.traps_t, ptr %1227, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8, !tbaa !14
  %1230 = load i32, ptr %21, align 4, !tbaa !3
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.trap_t, ptr %1229, i64 %1231
  %1233 = getelementptr inbounds nuw %struct.trap_t, ptr %1232, i32 0, i32 6
  %1234 = load i32, ptr %1233, align 8, !tbaa !46
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.trap_t, ptr %1226, i64 %1235
  %1237 = getelementptr inbounds nuw %struct.trap_t, ptr %1236, i32 0, i32 5
  %1238 = load i32, ptr %1237, align 4, !tbaa !48
  %1239 = load ptr, ptr %7, align 8, !tbaa !7
  %1240 = getelementptr inbounds nuw %struct.traps_t, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8, !tbaa !14
  %1242 = load ptr, ptr %7, align 8, !tbaa !7
  %1243 = getelementptr inbounds nuw %struct.traps_t, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8, !tbaa !14
  %1245 = load i32, ptr %21, align 4, !tbaa !3
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.trap_t, ptr %1244, i64 %1246
  %1248 = getelementptr inbounds nuw %struct.trap_t, ptr %1247, i32 0, i32 6
  %1249 = load i32, ptr %1248, align 8, !tbaa !46
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.trap_t, ptr %1241, i64 %1250
  %1252 = getelementptr inbounds nuw %struct.trap_t, ptr %1251, i32 0, i32 9
  store i32 %1238, ptr %1252, align 4, !tbaa !66
  %1253 = load ptr, ptr %7, align 8, !tbaa !7
  %1254 = getelementptr inbounds nuw %struct.traps_t, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !14
  %1256 = load ptr, ptr %7, align 8, !tbaa !7
  %1257 = getelementptr inbounds nuw %struct.traps_t, ptr %1256, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !14
  %1259 = load i32, ptr %21, align 4, !tbaa !3
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.trap_t, ptr %1258, i64 %1260
  %1262 = getelementptr inbounds nuw %struct.trap_t, ptr %1261, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 8, !tbaa !46
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.trap_t, ptr %1255, i64 %1264
  %1266 = getelementptr inbounds nuw %struct.trap_t, ptr %1265, i32 0, i32 10
  store i32 1, ptr %1266, align 8, !tbaa !67
  br label %1311

1267:                                             ; preds = %1205
  %1268 = load ptr, ptr %7, align 8, !tbaa !7
  %1269 = getelementptr inbounds nuw %struct.traps_t, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !14
  %1271 = load ptr, ptr %7, align 8, !tbaa !7
  %1272 = getelementptr inbounds nuw %struct.traps_t, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !14
  %1274 = load i32, ptr %21, align 4, !tbaa !3
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.trap_t, ptr %1273, i64 %1275
  %1277 = getelementptr inbounds nuw %struct.trap_t, ptr %1276, i32 0, i32 6
  %1278 = load i32, ptr %1277, align 8, !tbaa !46
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.trap_t, ptr %1270, i64 %1279
  %1281 = getelementptr inbounds nuw %struct.trap_t, ptr %1280, i32 0, i32 4
  %1282 = load i32, ptr %1281, align 8, !tbaa !45
  %1283 = load ptr, ptr %7, align 8, !tbaa !7
  %1284 = getelementptr inbounds nuw %struct.traps_t, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8, !tbaa !14
  %1286 = load ptr, ptr %7, align 8, !tbaa !7
  %1287 = getelementptr inbounds nuw %struct.traps_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !14
  %1289 = load i32, ptr %21, align 4, !tbaa !3
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.trap_t, ptr %1288, i64 %1290
  %1292 = getelementptr inbounds nuw %struct.trap_t, ptr %1291, i32 0, i32 6
  %1293 = load i32, ptr %1292, align 8, !tbaa !46
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.trap_t, ptr %1285, i64 %1294
  %1296 = getelementptr inbounds nuw %struct.trap_t, ptr %1295, i32 0, i32 9
  store i32 %1282, ptr %1296, align 4, !tbaa !66
  %1297 = load ptr, ptr %7, align 8, !tbaa !7
  %1298 = getelementptr inbounds nuw %struct.traps_t, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8, !tbaa !14
  %1300 = load ptr, ptr %7, align 8, !tbaa !7
  %1301 = getelementptr inbounds nuw %struct.traps_t, ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !14
  %1303 = load i32, ptr %21, align 4, !tbaa !3
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.trap_t, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds nuw %struct.trap_t, ptr %1305, i32 0, i32 6
  %1307 = load i32, ptr %1306, align 8, !tbaa !46
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.trap_t, ptr %1299, i64 %1308
  %1310 = getelementptr inbounds nuw %struct.trap_t, ptr %1309, i32 0, i32 10
  store i32 2, ptr %1310, align 8, !tbaa !67
  br label %1311

1311:                                             ; preds = %1267, %1223
  br label %1312

1312:                                             ; preds = %1311, %1188, %1171
  %1313 = load i32, ptr %21, align 4, !tbaa !3
  %1314 = load ptr, ptr %7, align 8, !tbaa !7
  %1315 = getelementptr inbounds nuw %struct.traps_t, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8, !tbaa !14
  %1317 = load ptr, ptr %7, align 8, !tbaa !7
  %1318 = getelementptr inbounds nuw %struct.traps_t, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !14
  %1320 = load i32, ptr %21, align 4, !tbaa !3
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.trap_t, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.trap_t, ptr %1322, i32 0, i32 6
  %1324 = load i32, ptr %1323, align 8, !tbaa !46
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds %struct.trap_t, ptr %1316, i64 %1325
  %1327 = getelementptr inbounds nuw %struct.trap_t, ptr %1326, i32 0, i32 4
  store i32 %1313, ptr %1327, align 8, !tbaa !45
  %1328 = load i32, ptr %22, align 4, !tbaa !3
  %1329 = load ptr, ptr %7, align 8, !tbaa !7
  %1330 = getelementptr inbounds nuw %struct.traps_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !14
  %1332 = load ptr, ptr %7, align 8, !tbaa !7
  %1333 = getelementptr inbounds nuw %struct.traps_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8, !tbaa !14
  %1335 = load i32, ptr %21, align 4, !tbaa !3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.trap_t, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds nuw %struct.trap_t, ptr %1337, i32 0, i32 6
  %1339 = load i32, ptr %1338, align 8, !tbaa !46
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds %struct.trap_t, ptr %1331, i64 %1340
  %1342 = getelementptr inbounds nuw %struct.trap_t, ptr %1341, i32 0, i32 5
  store i32 %1328, ptr %1342, align 4, !tbaa !48
  br label %1343

1343:                                             ; preds = %1312, %1170
  %1344 = load ptr, ptr %7, align 8, !tbaa !7
  %1345 = getelementptr inbounds nuw %struct.traps_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8, !tbaa !14
  %1347 = load i32, ptr %21, align 4, !tbaa !3
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.trap_t, ptr %1346, i64 %1348
  %1350 = getelementptr inbounds nuw %struct.trap_t, ptr %1349, i32 0, i32 6
  %1351 = load i32, ptr %1350, align 8, !tbaa !46
  store i32 %1351, ptr %21, align 4, !tbaa !3
  br label %2090

1352:                                             ; preds = %1024, %1014
  %1353 = load ptr, ptr %7, align 8, !tbaa !7
  %1354 = getelementptr inbounds nuw %struct.traps_t, ptr %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !14
  %1356 = load i32, ptr %21, align 4, !tbaa !3
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds %struct.trap_t, ptr %1355, i64 %1357
  %1359 = getelementptr inbounds nuw %struct.trap_t, ptr %1358, i32 0, i32 6
  %1360 = load i32, ptr %1359, align 8, !tbaa !46
  %1361 = icmp sle i32 %1360, 0
  br i1 %1361, label %1362, label %1690

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %7, align 8, !tbaa !7
  %1364 = getelementptr inbounds nuw %struct.traps_t, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !14
  %1366 = load i32, ptr %21, align 4, !tbaa !3
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct.trap_t, ptr %1365, i64 %1367
  %1369 = getelementptr inbounds nuw %struct.trap_t, ptr %1368, i32 0, i32 7
  %1370 = load i32, ptr %1369, align 4, !tbaa !47
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %1372, label %1690

1372:                                             ; preds = %1362
  %1373 = load ptr, ptr %6, align 8, !tbaa !7
  %1374 = load ptr, ptr %7, align 8, !tbaa !7
  %1375 = load i32, ptr %21, align 4, !tbaa !3
  %1376 = load i32, ptr %22, align 4, !tbaa !3
  call void @update_trapezoid(ptr noundef %9, ptr noundef %1373, ptr noundef %1374, i32 noundef %1375, i32 noundef %1376)
  %1377 = load ptr, ptr %7, align 8, !tbaa !7
  %1378 = getelementptr inbounds nuw %struct.traps_t, ptr %1377, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !14
  %1380 = load i32, ptr %21, align 4, !tbaa !3
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.trap_t, ptr %1379, i64 %1381
  %1383 = getelementptr inbounds nuw %struct.trap_t, ptr %1382, i32 0, i32 3
  %1384 = getelementptr inbounds nuw %struct.pointf_s, ptr %1383, i32 0, i32 1
  %1385 = load double, ptr %1384, align 8, !tbaa !41
  %1386 = load ptr, ptr %7, align 8, !tbaa !7
  %1387 = getelementptr inbounds nuw %struct.traps_t, ptr %1386, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !14
  %1389 = load i32, ptr %14, align 4, !tbaa !3
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.trap_t, ptr %1388, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.trap_t, ptr %1391, i32 0, i32 3
  %1393 = getelementptr inbounds nuw %struct.pointf_s, ptr %1392, i32 0, i32 1
  %1394 = load double, ptr %1393, align 8, !tbaa !41
  %1395 = fsub double %1385, %1394
  %1396 = call double @llvm.fabs.f64(double %1395)
  %1397 = fcmp ole double %1396, 0x3E7AD7F29ABCAF48
  br i1 %1397, label %1398, label %1509

1398:                                             ; preds = %1372
  %1399 = load ptr, ptr %7, align 8, !tbaa !7
  %1400 = getelementptr inbounds nuw %struct.traps_t, ptr %1399, i32 0, i32 1
  %1401 = load ptr, ptr %1400, align 8, !tbaa !14
  %1402 = load i32, ptr %21, align 4, !tbaa !3
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds %struct.trap_t, ptr %1401, i64 %1403
  %1405 = getelementptr inbounds nuw %struct.trap_t, ptr %1404, i32 0, i32 3
  %1406 = getelementptr inbounds nuw %struct.pointf_s, ptr %1405, i32 0, i32 0
  %1407 = load double, ptr %1406, align 8, !tbaa !42
  %1408 = load ptr, ptr %7, align 8, !tbaa !7
  %1409 = getelementptr inbounds nuw %struct.traps_t, ptr %1408, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !tbaa !14
  %1411 = load i32, ptr %14, align 4, !tbaa !3
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.trap_t, ptr %1410, i64 %1412
  %1414 = getelementptr inbounds nuw %struct.trap_t, ptr %1413, i32 0, i32 3
  %1415 = getelementptr inbounds nuw %struct.pointf_s, ptr %1414, i32 0, i32 0
  %1416 = load double, ptr %1415, align 8, !tbaa !42
  %1417 = fsub double %1407, %1416
  %1418 = call double @llvm.fabs.f64(double %1417)
  %1419 = fcmp ole double %1418, 0x3E7AD7F29ABCAF48
  br i1 %1419, label %1420, label %1509

1420:                                             ; preds = %1398
  %1421 = load i32, ptr %23, align 4, !tbaa !3
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1509

1423:                                             ; preds = %1420
  %1424 = load i8, ptr %24, align 1, !tbaa !56, !range !61, !noundef !62
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1433

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %6, align 8, !tbaa !7
  %1428 = load i32, ptr %5, align 4, !tbaa !3
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.segment_t, ptr %1427, i64 %1429
  %1431 = getelementptr inbounds nuw %struct.segment_t, ptr %1430, i32 0, i32 6
  %1432 = load i32, ptr %1431, align 8, !tbaa !64
  store i32 %1432, ptr %25, align 4, !tbaa !3
  br label %1440

1433:                                             ; preds = %1423
  %1434 = load ptr, ptr %6, align 8, !tbaa !7
  %1435 = load i32, ptr %5, align 4, !tbaa !3
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.segment_t, ptr %1434, i64 %1436
  %1438 = getelementptr inbounds nuw %struct.segment_t, ptr %1437, i32 0, i32 5
  %1439 = load i32, ptr %1438, align 4, !tbaa !65
  store i32 %1439, ptr %25, align 4, !tbaa !3
  br label %1440

1440:                                             ; preds = %1433, %1426
  %1441 = load i32, ptr %25, align 4, !tbaa !3
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %1443, label %1478

1443:                                             ; preds = %1440
  %1444 = load i32, ptr %25, align 4, !tbaa !3
  %1445 = load ptr, ptr %6, align 8, !tbaa !7
  %1446 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1447 = call zeroext i1 @is_left_of(i32 noundef %1444, ptr noundef %1445, ptr noundef %1446)
  br i1 %1447, label %1448, label %1478

1448:                                             ; preds = %1443
  %1449 = load i32, ptr %21, align 4, !tbaa !3
  %1450 = load ptr, ptr %7, align 8, !tbaa !7
  %1451 = getelementptr inbounds nuw %struct.traps_t, ptr %1450, i32 0, i32 1
  %1452 = load ptr, ptr %1451, align 8, !tbaa !14
  %1453 = load ptr, ptr %7, align 8, !tbaa !7
  %1454 = getelementptr inbounds nuw %struct.traps_t, ptr %1453, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8, !tbaa !14
  %1456 = load i32, ptr %21, align 4, !tbaa !3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.trap_t, ptr %1455, i64 %1457
  %1459 = getelementptr inbounds nuw %struct.trap_t, ptr %1458, i32 0, i32 7
  %1460 = load i32, ptr %1459, align 4, !tbaa !47
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.trap_t, ptr %1452, i64 %1461
  %1463 = getelementptr inbounds nuw %struct.trap_t, ptr %1462, i32 0, i32 4
  store i32 %1449, ptr %1463, align 8, !tbaa !45
  %1464 = load ptr, ptr %7, align 8, !tbaa !7
  %1465 = getelementptr inbounds nuw %struct.traps_t, ptr %1464, i32 0, i32 1
  %1466 = load ptr, ptr %1465, align 8, !tbaa !14
  %1467 = load i32, ptr %22, align 4, !tbaa !3
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct.trap_t, ptr %1466, i64 %1468
  %1470 = getelementptr inbounds nuw %struct.trap_t, ptr %1469, i32 0, i32 6
  store i32 -1, ptr %1470, align 8, !tbaa !46
  %1471 = load ptr, ptr %7, align 8, !tbaa !7
  %1472 = getelementptr inbounds nuw %struct.traps_t, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8, !tbaa !14
  %1474 = load i32, ptr %22, align 4, !tbaa !3
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct.trap_t, ptr %1473, i64 %1475
  %1477 = getelementptr inbounds nuw %struct.trap_t, ptr %1476, i32 0, i32 7
  store i32 -1, ptr %1477, align 4, !tbaa !47
  br label %1508

1478:                                             ; preds = %1443, %1440
  %1479 = load i32, ptr %22, align 4, !tbaa !3
  %1480 = load ptr, ptr %7, align 8, !tbaa !7
  %1481 = getelementptr inbounds nuw %struct.traps_t, ptr %1480, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !14
  %1483 = load ptr, ptr %7, align 8, !tbaa !7
  %1484 = getelementptr inbounds nuw %struct.traps_t, ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8, !tbaa !14
  %1486 = load i32, ptr %22, align 4, !tbaa !3
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.trap_t, ptr %1485, i64 %1487
  %1489 = getelementptr inbounds nuw %struct.trap_t, ptr %1488, i32 0, i32 7
  %1490 = load i32, ptr %1489, align 4, !tbaa !47
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds %struct.trap_t, ptr %1482, i64 %1491
  %1493 = getelementptr inbounds nuw %struct.trap_t, ptr %1492, i32 0, i32 5
  store i32 %1479, ptr %1493, align 4, !tbaa !48
  %1494 = load ptr, ptr %7, align 8, !tbaa !7
  %1495 = getelementptr inbounds nuw %struct.traps_t, ptr %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !14
  %1497 = load i32, ptr %21, align 4, !tbaa !3
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds %struct.trap_t, ptr %1496, i64 %1498
  %1500 = getelementptr inbounds nuw %struct.trap_t, ptr %1499, i32 0, i32 6
  store i32 -1, ptr %1500, align 8, !tbaa !46
  %1501 = load ptr, ptr %7, align 8, !tbaa !7
  %1502 = getelementptr inbounds nuw %struct.traps_t, ptr %1501, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !14
  %1504 = load i32, ptr %21, align 4, !tbaa !3
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.trap_t, ptr %1503, i64 %1505
  %1507 = getelementptr inbounds nuw %struct.trap_t, ptr %1506, i32 0, i32 7
  store i32 -1, ptr %1507, align 4, !tbaa !47
  br label %1508

1508:                                             ; preds = %1478, %1448
  br label %1681

1509:                                             ; preds = %1420, %1398, %1372
  %1510 = load ptr, ptr %7, align 8, !tbaa !7
  %1511 = getelementptr inbounds nuw %struct.traps_t, ptr %1510, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8, !tbaa !14
  %1513 = load ptr, ptr %7, align 8, !tbaa !7
  %1514 = getelementptr inbounds nuw %struct.traps_t, ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8, !tbaa !14
  %1516 = load i32, ptr %21, align 4, !tbaa !3
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.trap_t, ptr %1515, i64 %1517
  %1519 = getelementptr inbounds nuw %struct.trap_t, ptr %1518, i32 0, i32 7
  %1520 = load i32, ptr %1519, align 4, !tbaa !47
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.trap_t, ptr %1512, i64 %1521
  %1523 = getelementptr inbounds nuw %struct.trap_t, ptr %1522, i32 0, i32 4
  %1524 = load i32, ptr %1523, align 8, !tbaa !45
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %1526, label %1650

1526:                                             ; preds = %1509
  %1527 = load ptr, ptr %7, align 8, !tbaa !7
  %1528 = getelementptr inbounds nuw %struct.traps_t, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !14
  %1530 = load ptr, ptr %7, align 8, !tbaa !7
  %1531 = getelementptr inbounds nuw %struct.traps_t, ptr %1530, i32 0, i32 1
  %1532 = load ptr, ptr %1531, align 8, !tbaa !14
  %1533 = load i32, ptr %21, align 4, !tbaa !3
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct.trap_t, ptr %1532, i64 %1534
  %1536 = getelementptr inbounds nuw %struct.trap_t, ptr %1535, i32 0, i32 7
  %1537 = load i32, ptr %1536, align 4, !tbaa !47
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.trap_t, ptr %1529, i64 %1538
  %1540 = getelementptr inbounds nuw %struct.trap_t, ptr %1539, i32 0, i32 5
  %1541 = load i32, ptr %1540, align 4, !tbaa !48
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %1543, label %1650

1543:                                             ; preds = %1526
  %1544 = load ptr, ptr %7, align 8, !tbaa !7
  %1545 = getelementptr inbounds nuw %struct.traps_t, ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !14
  %1547 = load ptr, ptr %7, align 8, !tbaa !7
  %1548 = getelementptr inbounds nuw %struct.traps_t, ptr %1547, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !14
  %1550 = load i32, ptr %21, align 4, !tbaa !3
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds %struct.trap_t, ptr %1549, i64 %1551
  %1553 = getelementptr inbounds nuw %struct.trap_t, ptr %1552, i32 0, i32 7
  %1554 = load i32, ptr %1553, align 4, !tbaa !47
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds %struct.trap_t, ptr %1546, i64 %1555
  %1557 = getelementptr inbounds nuw %struct.trap_t, ptr %1556, i32 0, i32 4
  %1558 = load i32, ptr %1557, align 8, !tbaa !45
  %1559 = load i32, ptr %21, align 4, !tbaa !3
  %1560 = icmp eq i32 %1558, %1559
  br i1 %1560, label %1561, label %1605

1561:                                             ; preds = %1543
  %1562 = load ptr, ptr %7, align 8, !tbaa !7
  %1563 = getelementptr inbounds nuw %struct.traps_t, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !14
  %1565 = load ptr, ptr %7, align 8, !tbaa !7
  %1566 = getelementptr inbounds nuw %struct.traps_t, ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !14
  %1568 = load i32, ptr %21, align 4, !tbaa !3
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct.trap_t, ptr %1567, i64 %1569
  %1571 = getelementptr inbounds nuw %struct.trap_t, ptr %1570, i32 0, i32 7
  %1572 = load i32, ptr %1571, align 4, !tbaa !47
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct.trap_t, ptr %1564, i64 %1573
  %1575 = getelementptr inbounds nuw %struct.trap_t, ptr %1574, i32 0, i32 5
  %1576 = load i32, ptr %1575, align 4, !tbaa !48
  %1577 = load ptr, ptr %7, align 8, !tbaa !7
  %1578 = getelementptr inbounds nuw %struct.traps_t, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !14
  %1580 = load ptr, ptr %7, align 8, !tbaa !7
  %1581 = getelementptr inbounds nuw %struct.traps_t, ptr %1580, i32 0, i32 1
  %1582 = load ptr, ptr %1581, align 8, !tbaa !14
  %1583 = load i32, ptr %21, align 4, !tbaa !3
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.trap_t, ptr %1582, i64 %1584
  %1586 = getelementptr inbounds nuw %struct.trap_t, ptr %1585, i32 0, i32 7
  %1587 = load i32, ptr %1586, align 4, !tbaa !47
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct.trap_t, ptr %1579, i64 %1588
  %1590 = getelementptr inbounds nuw %struct.trap_t, ptr %1589, i32 0, i32 9
  store i32 %1576, ptr %1590, align 4, !tbaa !66
  %1591 = load ptr, ptr %7, align 8, !tbaa !7
  %1592 = getelementptr inbounds nuw %struct.traps_t, ptr %1591, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8, !tbaa !14
  %1594 = load ptr, ptr %7, align 8, !tbaa !7
  %1595 = getelementptr inbounds nuw %struct.traps_t, ptr %1594, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8, !tbaa !14
  %1597 = load i32, ptr %21, align 4, !tbaa !3
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds %struct.trap_t, ptr %1596, i64 %1598
  %1600 = getelementptr inbounds nuw %struct.trap_t, ptr %1599, i32 0, i32 7
  %1601 = load i32, ptr %1600, align 4, !tbaa !47
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.trap_t, ptr %1593, i64 %1602
  %1604 = getelementptr inbounds nuw %struct.trap_t, ptr %1603, i32 0, i32 10
  store i32 1, ptr %1604, align 8, !tbaa !67
  br label %1649

1605:                                             ; preds = %1543
  %1606 = load ptr, ptr %7, align 8, !tbaa !7
  %1607 = getelementptr inbounds nuw %struct.traps_t, ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8, !tbaa !14
  %1609 = load ptr, ptr %7, align 8, !tbaa !7
  %1610 = getelementptr inbounds nuw %struct.traps_t, ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8, !tbaa !14
  %1612 = load i32, ptr %21, align 4, !tbaa !3
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.trap_t, ptr %1611, i64 %1613
  %1615 = getelementptr inbounds nuw %struct.trap_t, ptr %1614, i32 0, i32 7
  %1616 = load i32, ptr %1615, align 4, !tbaa !47
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds %struct.trap_t, ptr %1608, i64 %1617
  %1619 = getelementptr inbounds nuw %struct.trap_t, ptr %1618, i32 0, i32 4
  %1620 = load i32, ptr %1619, align 8, !tbaa !45
  %1621 = load ptr, ptr %7, align 8, !tbaa !7
  %1622 = getelementptr inbounds nuw %struct.traps_t, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8, !tbaa !14
  %1624 = load ptr, ptr %7, align 8, !tbaa !7
  %1625 = getelementptr inbounds nuw %struct.traps_t, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !14
  %1627 = load i32, ptr %21, align 4, !tbaa !3
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.trap_t, ptr %1626, i64 %1628
  %1630 = getelementptr inbounds nuw %struct.trap_t, ptr %1629, i32 0, i32 7
  %1631 = load i32, ptr %1630, align 4, !tbaa !47
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds %struct.trap_t, ptr %1623, i64 %1632
  %1634 = getelementptr inbounds nuw %struct.trap_t, ptr %1633, i32 0, i32 9
  store i32 %1620, ptr %1634, align 4, !tbaa !66
  %1635 = load ptr, ptr %7, align 8, !tbaa !7
  %1636 = getelementptr inbounds nuw %struct.traps_t, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !14
  %1638 = load ptr, ptr %7, align 8, !tbaa !7
  %1639 = getelementptr inbounds nuw %struct.traps_t, ptr %1638, i32 0, i32 1
  %1640 = load ptr, ptr %1639, align 8, !tbaa !14
  %1641 = load i32, ptr %21, align 4, !tbaa !3
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct.trap_t, ptr %1640, i64 %1642
  %1644 = getelementptr inbounds nuw %struct.trap_t, ptr %1643, i32 0, i32 7
  %1645 = load i32, ptr %1644, align 4, !tbaa !47
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.trap_t, ptr %1637, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.trap_t, ptr %1647, i32 0, i32 10
  store i32 2, ptr %1648, align 8, !tbaa !67
  br label %1649

1649:                                             ; preds = %1605, %1561
  br label %1650

1650:                                             ; preds = %1649, %1526, %1509
  %1651 = load i32, ptr %21, align 4, !tbaa !3
  %1652 = load ptr, ptr %7, align 8, !tbaa !7
  %1653 = getelementptr inbounds nuw %struct.traps_t, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !14
  %1655 = load ptr, ptr %7, align 8, !tbaa !7
  %1656 = getelementptr inbounds nuw %struct.traps_t, ptr %1655, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8, !tbaa !14
  %1658 = load i32, ptr %21, align 4, !tbaa !3
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct.trap_t, ptr %1657, i64 %1659
  %1661 = getelementptr inbounds nuw %struct.trap_t, ptr %1660, i32 0, i32 7
  %1662 = load i32, ptr %1661, align 4, !tbaa !47
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds %struct.trap_t, ptr %1654, i64 %1663
  %1665 = getelementptr inbounds nuw %struct.trap_t, ptr %1664, i32 0, i32 4
  store i32 %1651, ptr %1665, align 8, !tbaa !45
  %1666 = load i32, ptr %22, align 4, !tbaa !3
  %1667 = load ptr, ptr %7, align 8, !tbaa !7
  %1668 = getelementptr inbounds nuw %struct.traps_t, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !14
  %1670 = load ptr, ptr %7, align 8, !tbaa !7
  %1671 = getelementptr inbounds nuw %struct.traps_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8, !tbaa !14
  %1673 = load i32, ptr %21, align 4, !tbaa !3
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds %struct.trap_t, ptr %1672, i64 %1674
  %1676 = getelementptr inbounds nuw %struct.trap_t, ptr %1675, i32 0, i32 7
  %1677 = load i32, ptr %1676, align 4, !tbaa !47
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.trap_t, ptr %1669, i64 %1678
  %1680 = getelementptr inbounds nuw %struct.trap_t, ptr %1679, i32 0, i32 5
  store i32 %1666, ptr %1680, align 4, !tbaa !48
  br label %1681

1681:                                             ; preds = %1650, %1508
  %1682 = load ptr, ptr %7, align 8, !tbaa !7
  %1683 = getelementptr inbounds nuw %struct.traps_t, ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8, !tbaa !14
  %1685 = load i32, ptr %21, align 4, !tbaa !3
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.trap_t, ptr %1684, i64 %1686
  %1688 = getelementptr inbounds nuw %struct.trap_t, ptr %1687, i32 0, i32 7
  %1689 = load i32, ptr %1688, align 4, !tbaa !47
  store i32 %1689, ptr %21, align 4, !tbaa !3
  br label %2089

1690:                                             ; preds = %1362, %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  store i8 0, ptr %38, align 1, !tbaa !56
  store i8 0, ptr %37, align 1, !tbaa !56
  %1691 = load ptr, ptr %7, align 8, !tbaa !7
  %1692 = getelementptr inbounds nuw %struct.traps_t, ptr %1691, i32 0, i32 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !14
  %1694 = load i32, ptr %21, align 4, !tbaa !3
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.trap_t, ptr %1693, i64 %1695
  %1697 = getelementptr inbounds nuw %struct.trap_t, ptr %1696, i32 0, i32 3
  %1698 = getelementptr inbounds nuw %struct.pointf_s, ptr %1697, i32 0, i32 1
  %1699 = load double, ptr %1698, align 8, !tbaa !41
  %1700 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1701 = getelementptr inbounds nuw %struct.pointf_s, ptr %1700, i32 0, i32 1
  %1702 = load double, ptr %1701, align 8, !tbaa !58
  %1703 = fsub double %1699, %1702
  %1704 = call double @llvm.fabs.f64(double %1703)
  %1705 = fcmp ole double %1704, 0x3E7AD7F29ABCAF48
  br i1 %1705, label %1706, label %1723

1706:                                             ; preds = %1690
  %1707 = load ptr, ptr %7, align 8, !tbaa !7
  %1708 = getelementptr inbounds nuw %struct.traps_t, ptr %1707, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8, !tbaa !14
  %1710 = load i32, ptr %21, align 4, !tbaa !3
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.trap_t, ptr %1709, i64 %1711
  %1713 = getelementptr inbounds nuw %struct.trap_t, ptr %1712, i32 0, i32 3
  %1714 = getelementptr inbounds nuw %struct.pointf_s, ptr %1713, i32 0, i32 0
  %1715 = load double, ptr %1714, align 8, !tbaa !42
  %1716 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1717 = getelementptr inbounds nuw %struct.pointf_s, ptr %1716, i32 0, i32 0
  %1718 = load double, ptr %1717, align 8, !tbaa !60
  %1719 = fcmp ogt double %1715, %1718
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1706
  store i8 1, ptr %37, align 1, !tbaa !56
  br label %1722

1721:                                             ; preds = %1706
  store i8 1, ptr %38, align 1, !tbaa !56
  br label %1722

1722:                                             ; preds = %1721, %1720
  br label %1771

1723:                                             ; preds = %1690
  %1724 = load ptr, ptr %7, align 8, !tbaa !7
  %1725 = getelementptr inbounds nuw %struct.traps_t, ptr %1724, i32 0, i32 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !14
  %1727 = load i32, ptr %21, align 4, !tbaa !3
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds %struct.trap_t, ptr %1726, i64 %1728
  %1730 = getelementptr inbounds nuw %struct.trap_t, ptr %1729, i32 0, i32 3
  %1731 = getelementptr inbounds nuw %struct.pointf_s, ptr %1730, i32 0, i32 1
  %1732 = load double, ptr %1731, align 8, !tbaa !41
  store double %1732, ptr %33, align 8, !tbaa !37
  %1733 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  store double %1732, ptr %1733, align 8, !tbaa !68
  %1734 = load double, ptr %33, align 8, !tbaa !37
  %1735 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1736 = getelementptr inbounds nuw %struct.pointf_s, ptr %1735, i32 0, i32 1
  %1737 = load double, ptr %1736, align 8, !tbaa !58
  %1738 = fsub double %1734, %1737
  %1739 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %1740 = getelementptr inbounds nuw %struct.pointf_s, ptr %1739, i32 0, i32 1
  %1741 = load double, ptr %1740, align 8, !tbaa !57
  %1742 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1743 = getelementptr inbounds nuw %struct.pointf_s, ptr %1742, i32 0, i32 1
  %1744 = load double, ptr %1743, align 8, !tbaa !58
  %1745 = fsub double %1741, %1744
  %1746 = fdiv double %1738, %1745
  store double %1746, ptr %34, align 8, !tbaa !37
  %1747 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1748 = getelementptr inbounds nuw %struct.pointf_s, ptr %1747, i32 0, i32 0
  %1749 = load double, ptr %1748, align 8, !tbaa !60
  %1750 = load double, ptr %34, align 8, !tbaa !37
  %1751 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 1
  %1752 = getelementptr inbounds nuw %struct.pointf_s, ptr %1751, i32 0, i32 0
  %1753 = load double, ptr %1752, align 8, !tbaa !59
  %1754 = getelementptr inbounds nuw %struct.segment_t, ptr %9, i32 0, i32 0
  %1755 = getelementptr inbounds nuw %struct.pointf_s, ptr %1754, i32 0, i32 0
  %1756 = load double, ptr %1755, align 8, !tbaa !60
  %1757 = fsub double %1753, %1756
  %1758 = call double @llvm.fmuladd.f64(double %1750, double %1757, double %1749)
  %1759 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  store double %1758, ptr %1759, align 8, !tbaa !69
  %1760 = load ptr, ptr %7, align 8, !tbaa !7
  %1761 = getelementptr inbounds nuw %struct.traps_t, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8, !tbaa !14
  %1763 = load i32, ptr %21, align 4, !tbaa !3
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds %struct.trap_t, ptr %1762, i64 %1764
  %1766 = getelementptr inbounds nuw %struct.trap_t, ptr %1765, i32 0, i32 3
  %1767 = call zeroext i1 @_less_than(ptr noundef %35, ptr noundef %1766)
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1723
  store i8 1, ptr %37, align 1, !tbaa !56
  br label %1770

1769:                                             ; preds = %1723
  store i8 1, ptr %38, align 1, !tbaa !56
  br label %1770

1770:                                             ; preds = %1769, %1768
  br label %1771

1771:                                             ; preds = %1770, %1722
  %1772 = load ptr, ptr %6, align 8, !tbaa !7
  %1773 = load ptr, ptr %7, align 8, !tbaa !7
  %1774 = load i32, ptr %21, align 4, !tbaa !3
  %1775 = load i32, ptr %22, align 4, !tbaa !3
  call void @update_trapezoid(ptr noundef %9, ptr noundef %1772, ptr noundef %1773, i32 noundef %1774, i32 noundef %1775)
  %1776 = load ptr, ptr %7, align 8, !tbaa !7
  %1777 = getelementptr inbounds nuw %struct.traps_t, ptr %1776, i32 0, i32 1
  %1778 = load ptr, ptr %1777, align 8, !tbaa !14
  %1779 = load i32, ptr %21, align 4, !tbaa !3
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.trap_t, ptr %1778, i64 %1780
  %1782 = getelementptr inbounds nuw %struct.trap_t, ptr %1781, i32 0, i32 3
  %1783 = getelementptr inbounds nuw %struct.pointf_s, ptr %1782, i32 0, i32 1
  %1784 = load double, ptr %1783, align 8, !tbaa !41
  %1785 = load ptr, ptr %7, align 8, !tbaa !7
  %1786 = getelementptr inbounds nuw %struct.traps_t, ptr %1785, i32 0, i32 1
  %1787 = load ptr, ptr %1786, align 8, !tbaa !14
  %1788 = load i32, ptr %14, align 4, !tbaa !3
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.trap_t, ptr %1787, i64 %1789
  %1791 = getelementptr inbounds nuw %struct.trap_t, ptr %1790, i32 0, i32 3
  %1792 = getelementptr inbounds nuw %struct.pointf_s, ptr %1791, i32 0, i32 1
  %1793 = load double, ptr %1792, align 8, !tbaa !41
  %1794 = fsub double %1784, %1793
  %1795 = call double @llvm.fabs.f64(double %1794)
  %1796 = fcmp ole double %1795, 0x3E7AD7F29ABCAF48
  br i1 %1796, label %1797, label %1918

1797:                                             ; preds = %1771
  %1798 = load ptr, ptr %7, align 8, !tbaa !7
  %1799 = getelementptr inbounds nuw %struct.traps_t, ptr %1798, i32 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !14
  %1801 = load i32, ptr %21, align 4, !tbaa !3
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds %struct.trap_t, ptr %1800, i64 %1802
  %1804 = getelementptr inbounds nuw %struct.trap_t, ptr %1803, i32 0, i32 3
  %1805 = getelementptr inbounds nuw %struct.pointf_s, ptr %1804, i32 0, i32 0
  %1806 = load double, ptr %1805, align 8, !tbaa !42
  %1807 = load ptr, ptr %7, align 8, !tbaa !7
  %1808 = getelementptr inbounds nuw %struct.traps_t, ptr %1807, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8, !tbaa !14
  %1810 = load i32, ptr %14, align 4, !tbaa !3
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds %struct.trap_t, ptr %1809, i64 %1811
  %1813 = getelementptr inbounds nuw %struct.trap_t, ptr %1812, i32 0, i32 3
  %1814 = getelementptr inbounds nuw %struct.pointf_s, ptr %1813, i32 0, i32 0
  %1815 = load double, ptr %1814, align 8, !tbaa !42
  %1816 = fsub double %1806, %1815
  %1817 = call double @llvm.fabs.f64(double %1816)
  %1818 = fcmp ole double %1817, 0x3E7AD7F29ABCAF48
  br i1 %1818, label %1819, label %1918

1819:                                             ; preds = %1797
  %1820 = load i32, ptr %23, align 4, !tbaa !3
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1822, label %1918

1822:                                             ; preds = %1819
  %1823 = load i32, ptr %21, align 4, !tbaa !3
  %1824 = load ptr, ptr %7, align 8, !tbaa !7
  %1825 = getelementptr inbounds nuw %struct.traps_t, ptr %1824, i32 0, i32 1
  %1826 = load ptr, ptr %1825, align 8, !tbaa !14
  %1827 = load ptr, ptr %7, align 8, !tbaa !7
  %1828 = getelementptr inbounds nuw %struct.traps_t, ptr %1827, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8, !tbaa !14
  %1830 = load i32, ptr %21, align 4, !tbaa !3
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds %struct.trap_t, ptr %1829, i64 %1831
  %1833 = getelementptr inbounds nuw %struct.trap_t, ptr %1832, i32 0, i32 6
  %1834 = load i32, ptr %1833, align 8, !tbaa !46
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds %struct.trap_t, ptr %1826, i64 %1835
  %1837 = getelementptr inbounds nuw %struct.trap_t, ptr %1836, i32 0, i32 4
  store i32 %1823, ptr %1837, align 8, !tbaa !45
  %1838 = load ptr, ptr %7, align 8, !tbaa !7
  %1839 = getelementptr inbounds nuw %struct.traps_t, ptr %1838, i32 0, i32 1
  %1840 = load ptr, ptr %1839, align 8, !tbaa !14
  %1841 = load ptr, ptr %7, align 8, !tbaa !7
  %1842 = getelementptr inbounds nuw %struct.traps_t, ptr %1841, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !14
  %1844 = load i32, ptr %21, align 4, !tbaa !3
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds %struct.trap_t, ptr %1843, i64 %1845
  %1847 = getelementptr inbounds nuw %struct.trap_t, ptr %1846, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 8, !tbaa !46
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds %struct.trap_t, ptr %1840, i64 %1849
  %1851 = getelementptr inbounds nuw %struct.trap_t, ptr %1850, i32 0, i32 5
  store i32 -1, ptr %1851, align 4, !tbaa !48
  %1852 = load i32, ptr %22, align 4, !tbaa !3
  %1853 = load ptr, ptr %7, align 8, !tbaa !7
  %1854 = getelementptr inbounds nuw %struct.traps_t, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8, !tbaa !14
  %1856 = load ptr, ptr %7, align 8, !tbaa !7
  %1857 = getelementptr inbounds nuw %struct.traps_t, ptr %1856, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8, !tbaa !14
  %1859 = load i32, ptr %21, align 4, !tbaa !3
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds %struct.trap_t, ptr %1858, i64 %1860
  %1862 = getelementptr inbounds nuw %struct.trap_t, ptr %1861, i32 0, i32 7
  %1863 = load i32, ptr %1862, align 4, !tbaa !47
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds %struct.trap_t, ptr %1855, i64 %1864
  %1866 = getelementptr inbounds nuw %struct.trap_t, ptr %1865, i32 0, i32 4
  store i32 %1852, ptr %1866, align 8, !tbaa !45
  %1867 = load ptr, ptr %7, align 8, !tbaa !7
  %1868 = getelementptr inbounds nuw %struct.traps_t, ptr %1867, i32 0, i32 1
  %1869 = load ptr, ptr %1868, align 8, !tbaa !14
  %1870 = load ptr, ptr %7, align 8, !tbaa !7
  %1871 = getelementptr inbounds nuw %struct.traps_t, ptr %1870, i32 0, i32 1
  %1872 = load ptr, ptr %1871, align 8, !tbaa !14
  %1873 = load i32, ptr %21, align 4, !tbaa !3
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds %struct.trap_t, ptr %1872, i64 %1874
  %1876 = getelementptr inbounds nuw %struct.trap_t, ptr %1875, i32 0, i32 7
  %1877 = load i32, ptr %1876, align 4, !tbaa !47
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct.trap_t, ptr %1869, i64 %1878
  %1880 = getelementptr inbounds nuw %struct.trap_t, ptr %1879, i32 0, i32 5
  store i32 -1, ptr %1880, align 4, !tbaa !48
  %1881 = load ptr, ptr %7, align 8, !tbaa !7
  %1882 = getelementptr inbounds nuw %struct.traps_t, ptr %1881, i32 0, i32 1
  %1883 = load ptr, ptr %1882, align 8, !tbaa !14
  %1884 = load i32, ptr %21, align 4, !tbaa !3
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds %struct.trap_t, ptr %1883, i64 %1885
  %1887 = getelementptr inbounds nuw %struct.trap_t, ptr %1886, i32 0, i32 7
  %1888 = load i32, ptr %1887, align 4, !tbaa !47
  %1889 = load ptr, ptr %7, align 8, !tbaa !7
  %1890 = getelementptr inbounds nuw %struct.traps_t, ptr %1889, i32 0, i32 1
  %1891 = load ptr, ptr %1890, align 8, !tbaa !14
  %1892 = load i32, ptr %22, align 4, !tbaa !3
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds %struct.trap_t, ptr %1891, i64 %1893
  %1895 = getelementptr inbounds nuw %struct.trap_t, ptr %1894, i32 0, i32 6
  store i32 %1888, ptr %1895, align 8, !tbaa !46
  %1896 = load ptr, ptr %7, align 8, !tbaa !7
  %1897 = getelementptr inbounds nuw %struct.traps_t, ptr %1896, i32 0, i32 1
  %1898 = load ptr, ptr %1897, align 8, !tbaa !14
  %1899 = load i32, ptr %21, align 4, !tbaa !3
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds %struct.trap_t, ptr %1898, i64 %1900
  %1902 = getelementptr inbounds nuw %struct.trap_t, ptr %1901, i32 0, i32 7
  store i32 -1, ptr %1902, align 4, !tbaa !47
  %1903 = load ptr, ptr %7, align 8, !tbaa !7
  %1904 = getelementptr inbounds nuw %struct.traps_t, ptr %1903, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8, !tbaa !14
  %1906 = load i32, ptr %22, align 4, !tbaa !3
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds %struct.trap_t, ptr %1905, i64 %1907
  %1909 = getelementptr inbounds nuw %struct.trap_t, ptr %1908, i32 0, i32 7
  store i32 -1, ptr %1909, align 4, !tbaa !47
  %1910 = load ptr, ptr %7, align 8, !tbaa !7
  %1911 = getelementptr inbounds nuw %struct.traps_t, ptr %1910, i32 0, i32 1
  %1912 = load ptr, ptr %1911, align 8, !tbaa !14
  %1913 = load i32, ptr %21, align 4, !tbaa !3
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds %struct.trap_t, ptr %1912, i64 %1914
  %1916 = getelementptr inbounds nuw %struct.trap_t, ptr %1915, i32 0, i32 7
  %1917 = load i32, ptr %1916, align 4, !tbaa !47
  store i32 %1917, ptr %36, align 4, !tbaa !3
  br label %2087

1918:                                             ; preds = %1819, %1797, %1771
  %1919 = load i8, ptr %37, align 1, !tbaa !56, !range !61, !noundef !62
  %1920 = trunc i8 %1919 to i1
  br i1 %1920, label %1921, label %1996

1921:                                             ; preds = %1918
  %1922 = load i32, ptr %21, align 4, !tbaa !3
  %1923 = load ptr, ptr %7, align 8, !tbaa !7
  %1924 = getelementptr inbounds nuw %struct.traps_t, ptr %1923, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8, !tbaa !14
  %1926 = load ptr, ptr %7, align 8, !tbaa !7
  %1927 = getelementptr inbounds nuw %struct.traps_t, ptr %1926, i32 0, i32 1
  %1928 = load ptr, ptr %1927, align 8, !tbaa !14
  %1929 = load i32, ptr %21, align 4, !tbaa !3
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct.trap_t, ptr %1928, i64 %1930
  %1932 = getelementptr inbounds nuw %struct.trap_t, ptr %1931, i32 0, i32 6
  %1933 = load i32, ptr %1932, align 8, !tbaa !46
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds %struct.trap_t, ptr %1925, i64 %1934
  %1936 = getelementptr inbounds nuw %struct.trap_t, ptr %1935, i32 0, i32 4
  store i32 %1922, ptr %1936, align 8, !tbaa !45
  %1937 = load i32, ptr %22, align 4, !tbaa !3
  %1938 = load ptr, ptr %7, align 8, !tbaa !7
  %1939 = getelementptr inbounds nuw %struct.traps_t, ptr %1938, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8, !tbaa !14
  %1941 = load ptr, ptr %7, align 8, !tbaa !7
  %1942 = getelementptr inbounds nuw %struct.traps_t, ptr %1941, i32 0, i32 1
  %1943 = load ptr, ptr %1942, align 8, !tbaa !14
  %1944 = load i32, ptr %21, align 4, !tbaa !3
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds %struct.trap_t, ptr %1943, i64 %1945
  %1947 = getelementptr inbounds nuw %struct.trap_t, ptr %1946, i32 0, i32 6
  %1948 = load i32, ptr %1947, align 8, !tbaa !46
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds %struct.trap_t, ptr %1940, i64 %1949
  %1951 = getelementptr inbounds nuw %struct.trap_t, ptr %1950, i32 0, i32 5
  store i32 %1937, ptr %1951, align 4, !tbaa !48
  %1952 = load i32, ptr %22, align 4, !tbaa !3
  %1953 = load ptr, ptr %7, align 8, !tbaa !7
  %1954 = getelementptr inbounds nuw %struct.traps_t, ptr %1953, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8, !tbaa !14
  %1956 = load ptr, ptr %7, align 8, !tbaa !7
  %1957 = getelementptr inbounds nuw %struct.traps_t, ptr %1956, i32 0, i32 1
  %1958 = load ptr, ptr %1957, align 8, !tbaa !14
  %1959 = load i32, ptr %21, align 4, !tbaa !3
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds %struct.trap_t, ptr %1958, i64 %1960
  %1962 = getelementptr inbounds nuw %struct.trap_t, ptr %1961, i32 0, i32 7
  %1963 = load i32, ptr %1962, align 4, !tbaa !47
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds %struct.trap_t, ptr %1955, i64 %1964
  %1966 = getelementptr inbounds nuw %struct.trap_t, ptr %1965, i32 0, i32 4
  store i32 %1952, ptr %1966, align 8, !tbaa !45
  %1967 = load ptr, ptr %7, align 8, !tbaa !7
  %1968 = getelementptr inbounds nuw %struct.traps_t, ptr %1967, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8, !tbaa !14
  %1970 = load ptr, ptr %7, align 8, !tbaa !7
  %1971 = getelementptr inbounds nuw %struct.traps_t, ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8, !tbaa !14
  %1973 = load i32, ptr %21, align 4, !tbaa !3
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds %struct.trap_t, ptr %1972, i64 %1974
  %1976 = getelementptr inbounds nuw %struct.trap_t, ptr %1975, i32 0, i32 7
  %1977 = load i32, ptr %1976, align 4, !tbaa !47
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds %struct.trap_t, ptr %1969, i64 %1978
  %1980 = getelementptr inbounds nuw %struct.trap_t, ptr %1979, i32 0, i32 5
  store i32 -1, ptr %1980, align 4, !tbaa !48
  %1981 = load ptr, ptr %7, align 8, !tbaa !7
  %1982 = getelementptr inbounds nuw %struct.traps_t, ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !14
  %1984 = load i32, ptr %21, align 4, !tbaa !3
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds %struct.trap_t, ptr %1983, i64 %1985
  %1987 = getelementptr inbounds nuw %struct.trap_t, ptr %1986, i32 0, i32 7
  store i32 -1, ptr %1987, align 4, !tbaa !47
  %1988 = load ptr, ptr %7, align 8, !tbaa !7
  %1989 = getelementptr inbounds nuw %struct.traps_t, ptr %1988, i32 0, i32 1
  %1990 = load ptr, ptr %1989, align 8, !tbaa !14
  %1991 = load i32, ptr %21, align 4, !tbaa !3
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds %struct.trap_t, ptr %1990, i64 %1992
  %1994 = getelementptr inbounds nuw %struct.trap_t, ptr %1993, i32 0, i32 6
  %1995 = load i32, ptr %1994, align 8, !tbaa !46
  store i32 %1995, ptr %36, align 4, !tbaa !3
  br label %2086

1996:                                             ; preds = %1918
  %1997 = load i32, ptr %21, align 4, !tbaa !3
  %1998 = load ptr, ptr %7, align 8, !tbaa !7
  %1999 = getelementptr inbounds nuw %struct.traps_t, ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8, !tbaa !14
  %2001 = load ptr, ptr %7, align 8, !tbaa !7
  %2002 = getelementptr inbounds nuw %struct.traps_t, ptr %2001, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8, !tbaa !14
  %2004 = load i32, ptr %21, align 4, !tbaa !3
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds %struct.trap_t, ptr %2003, i64 %2005
  %2007 = getelementptr inbounds nuw %struct.trap_t, ptr %2006, i32 0, i32 6
  %2008 = load i32, ptr %2007, align 8, !tbaa !46
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds %struct.trap_t, ptr %2000, i64 %2009
  %2011 = getelementptr inbounds nuw %struct.trap_t, ptr %2010, i32 0, i32 4
  store i32 %1997, ptr %2011, align 8, !tbaa !45
  %2012 = load ptr, ptr %7, align 8, !tbaa !7
  %2013 = getelementptr inbounds nuw %struct.traps_t, ptr %2012, i32 0, i32 1
  %2014 = load ptr, ptr %2013, align 8, !tbaa !14
  %2015 = load ptr, ptr %7, align 8, !tbaa !7
  %2016 = getelementptr inbounds nuw %struct.traps_t, ptr %2015, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8, !tbaa !14
  %2018 = load i32, ptr %21, align 4, !tbaa !3
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.trap_t, ptr %2017, i64 %2019
  %2021 = getelementptr inbounds nuw %struct.trap_t, ptr %2020, i32 0, i32 6
  %2022 = load i32, ptr %2021, align 8, !tbaa !46
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds %struct.trap_t, ptr %2014, i64 %2023
  %2025 = getelementptr inbounds nuw %struct.trap_t, ptr %2024, i32 0, i32 5
  store i32 -1, ptr %2025, align 4, !tbaa !48
  %2026 = load i32, ptr %21, align 4, !tbaa !3
  %2027 = load ptr, ptr %7, align 8, !tbaa !7
  %2028 = getelementptr inbounds nuw %struct.traps_t, ptr %2027, i32 0, i32 1
  %2029 = load ptr, ptr %2028, align 8, !tbaa !14
  %2030 = load ptr, ptr %7, align 8, !tbaa !7
  %2031 = getelementptr inbounds nuw %struct.traps_t, ptr %2030, i32 0, i32 1
  %2032 = load ptr, ptr %2031, align 8, !tbaa !14
  %2033 = load i32, ptr %21, align 4, !tbaa !3
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds %struct.trap_t, ptr %2032, i64 %2034
  %2036 = getelementptr inbounds nuw %struct.trap_t, ptr %2035, i32 0, i32 7
  %2037 = load i32, ptr %2036, align 4, !tbaa !47
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds %struct.trap_t, ptr %2029, i64 %2038
  %2040 = getelementptr inbounds nuw %struct.trap_t, ptr %2039, i32 0, i32 4
  store i32 %2026, ptr %2040, align 8, !tbaa !45
  %2041 = load i32, ptr %22, align 4, !tbaa !3
  %2042 = load ptr, ptr %7, align 8, !tbaa !7
  %2043 = getelementptr inbounds nuw %struct.traps_t, ptr %2042, i32 0, i32 1
  %2044 = load ptr, ptr %2043, align 8, !tbaa !14
  %2045 = load ptr, ptr %7, align 8, !tbaa !7
  %2046 = getelementptr inbounds nuw %struct.traps_t, ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8, !tbaa !14
  %2048 = load i32, ptr %21, align 4, !tbaa !3
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds %struct.trap_t, ptr %2047, i64 %2049
  %2051 = getelementptr inbounds nuw %struct.trap_t, ptr %2050, i32 0, i32 7
  %2052 = load i32, ptr %2051, align 4, !tbaa !47
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds %struct.trap_t, ptr %2044, i64 %2053
  %2055 = getelementptr inbounds nuw %struct.trap_t, ptr %2054, i32 0, i32 5
  store i32 %2041, ptr %2055, align 4, !tbaa !48
  %2056 = load ptr, ptr %7, align 8, !tbaa !7
  %2057 = getelementptr inbounds nuw %struct.traps_t, ptr %2056, i32 0, i32 1
  %2058 = load ptr, ptr %2057, align 8, !tbaa !14
  %2059 = load i32, ptr %21, align 4, !tbaa !3
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds %struct.trap_t, ptr %2058, i64 %2060
  %2062 = getelementptr inbounds nuw %struct.trap_t, ptr %2061, i32 0, i32 7
  %2063 = load i32, ptr %2062, align 4, !tbaa !47
  %2064 = load ptr, ptr %7, align 8, !tbaa !7
  %2065 = getelementptr inbounds nuw %struct.traps_t, ptr %2064, i32 0, i32 1
  %2066 = load ptr, ptr %2065, align 8, !tbaa !14
  %2067 = load i32, ptr %22, align 4, !tbaa !3
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds %struct.trap_t, ptr %2066, i64 %2068
  %2070 = getelementptr inbounds nuw %struct.trap_t, ptr %2069, i32 0, i32 6
  store i32 %2063, ptr %2070, align 8, !tbaa !46
  %2071 = load ptr, ptr %7, align 8, !tbaa !7
  %2072 = getelementptr inbounds nuw %struct.traps_t, ptr %2071, i32 0, i32 1
  %2073 = load ptr, ptr %2072, align 8, !tbaa !14
  %2074 = load i32, ptr %22, align 4, !tbaa !3
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct.trap_t, ptr %2073, i64 %2075
  %2077 = getelementptr inbounds nuw %struct.trap_t, ptr %2076, i32 0, i32 7
  store i32 -1, ptr %2077, align 4, !tbaa !47
  %2078 = load ptr, ptr %7, align 8, !tbaa !7
  %2079 = getelementptr inbounds nuw %struct.traps_t, ptr %2078, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8, !tbaa !14
  %2081 = load i32, ptr %21, align 4, !tbaa !3
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds %struct.trap_t, ptr %2080, i64 %2082
  %2084 = getelementptr inbounds nuw %struct.trap_t, ptr %2083, i32 0, i32 7
  %2085 = load i32, ptr %2084, align 4, !tbaa !47
  store i32 %2085, ptr %36, align 4, !tbaa !3
  br label %2086

2086:                                             ; preds = %1996, %1921
  br label %2087

2087:                                             ; preds = %2086, %1822
  %2088 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %2088, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %2089

2089:                                             ; preds = %2087, %1681
  br label %2090

2090:                                             ; preds = %2089, %1343
  br label %2091

2091:                                             ; preds = %2090
  %2092 = load i32, ptr %5, align 4, !tbaa !3
  %2093 = load ptr, ptr %7, align 8, !tbaa !7
  %2094 = getelementptr inbounds nuw %struct.traps_t, ptr %2093, i32 0, i32 1
  %2095 = load ptr, ptr %2094, align 8, !tbaa !14
  %2096 = load i32, ptr %30, align 4, !tbaa !3
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds %struct.trap_t, ptr %2095, i64 %2097
  %2099 = getelementptr inbounds nuw %struct.trap_t, ptr %2098, i32 0, i32 1
  store i32 %2092, ptr %2099, align 4, !tbaa !43
  %2100 = load i32, ptr %5, align 4, !tbaa !3
  %2101 = load ptr, ptr %7, align 8, !tbaa !7
  %2102 = getelementptr inbounds nuw %struct.traps_t, ptr %2101, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8, !tbaa !14
  %2104 = load i32, ptr %31, align 4, !tbaa !3
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct.trap_t, ptr %2103, i64 %2105
  %2107 = getelementptr inbounds nuw %struct.trap_t, ptr %2106, i32 0, i32 0
  store i32 %2100, ptr %2107, align 8, !tbaa !44
  store i32 0, ptr %32, align 4
  br label %2108

2108:                                             ; preds = %2091, %1011
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %2109 = load i32, ptr %32, align 4
  switch i32 %2109, label %2129 [
    i32 0, label %2110
    i32 7, label %2111
  ]

2110:                                             ; preds = %2108
  br label %791, !llvm.loop !70

2111:                                             ; preds = %2108, %810
  %2112 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %2112, ptr %17, align 4, !tbaa !3
  %2113 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %2113, ptr %18, align 4, !tbaa !3
  %2114 = load i32, ptr %5, align 4, !tbaa !3
  %2115 = load i32, ptr %17, align 4, !tbaa !3
  %2116 = load i32, ptr %18, align 4, !tbaa !3
  %2117 = load ptr, ptr %7, align 8, !tbaa !7
  %2118 = load ptr, ptr %8, align 8, !tbaa !7
  call void @merge_trapezoids(i32 noundef %2114, i32 noundef %2115, i32 noundef %2116, i32 noundef 1, ptr noundef %2117, ptr noundef %2118)
  %2119 = load i32, ptr %5, align 4, !tbaa !3
  %2120 = load i32, ptr %15, align 4, !tbaa !3
  %2121 = load i32, ptr %16, align 4, !tbaa !3
  %2122 = load ptr, ptr %7, align 8, !tbaa !7
  %2123 = load ptr, ptr %8, align 8, !tbaa !7
  call void @merge_trapezoids(i32 noundef %2119, i32 noundef %2120, i32 noundef %2121, i32 noundef 2, ptr noundef %2122, ptr noundef %2123)
  %2124 = load ptr, ptr %6, align 8, !tbaa !7
  %2125 = load i32, ptr %5, align 4, !tbaa !3
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds %struct.segment_t, ptr %2124, i64 %2126
  %2128 = getelementptr inbounds nuw %struct.segment_t, ptr %2127, i32 0, i32 2
  store i8 1, ptr %2128, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void

2129:                                             ; preds = %2108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @find_new_roots(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.segment_t, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.segment_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !52, !range !61, !noundef !62
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %69

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.segment_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.segment_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.segment_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call i32 @locate_endpoint(ptr noundef %22, ptr noundef %24, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.segment_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.traps_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.segment_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.trap_t, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.trap_t, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.segment_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.segment_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.segment_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.segment_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = call i32 @locate_endpoint(ptr noundef %46, ptr noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.segment_t, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.traps_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.segment_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.trap_t, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.trap_t, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.segment_t, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !15
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @newnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.qnodes_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.qnodes_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.qnodes_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, 1
  %13 = call ptr @gv_recalloc(ptr noundef %5, i64 noundef %8, i64 noundef %12, i64 noundef 40)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.qnodes_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.qnodes_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.qnodes_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !68
  %13 = fadd double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !36
  br label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !68
  %25 = fsub double %21, %24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3E7AD7F29ABCAF48
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = fadd double %34, 0x3E7AD7F29ABCAF48
  %36 = fcmp ogt double %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !36
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !36
  br label %43

43:                                               ; preds = %40, %37
  br label %47

44:                                               ; preds = %18
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !36
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !68
  %13 = fsub double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp olt double %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !36
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !68
  %25 = fsub double %21, %24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3E7AD7F29ABCAF48
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !36
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !36
  br label %42

42:                                               ; preds = %39, %36
  br label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !36
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @newtrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.traps_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.traps_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.traps_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, 1
  %13 = call ptr @gv_recalloc(ptr noundef %5, i64 noundef %8, i64 noundef %12, i64 noundef 72)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.traps_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.traps_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.traps_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare double @log2(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inserted(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.segment_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.segment_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.segment_t, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw %struct.segment_t, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !52, !range !61, !noundef !62
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.segment_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.segment_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.segment_t, ptr %24, i64 %31
  %33 = getelementptr inbounds nuw %struct.segment_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !52, !range !61, !noundef !62
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %23, %10
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @locate_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.qnodes_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.qnode_t, ptr %16, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.qnode_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  switch i32 %22, label %297 [
    i32 3, label %23
    i32 2, label %27
    i32 1, label %147
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.qnode_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.qnode_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !73
  %35 = fadd double %34, 0x3E7AD7F29ABCAF48
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br i1 true, label %58, label %67

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.qnode_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !73
  %46 = fsub double %45, 0x3E7AD7F29ABCAF48
  %47 = fcmp olt double %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br i1 false, label %58, label %67

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.qnode_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !74
  %57 = fcmp ogt double %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49, %48, %37
  %59 = load ptr, ptr %7, align 8, !tbaa !71
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.qnode_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = call i32 @locate_endpoint(ptr noundef %59, ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

67:                                               ; preds = %49, %48, %37
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %12, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.qnode_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !73
  %75 = fsub double %70, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ole double %76, 0x3E7AD7F29ABCAF48
  br i1 %77, label %78, label %138

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !69
  %82 = load ptr, ptr %12, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.qnode_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !74
  %86 = fsub double %81, %85
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp ole double %87, 0x3E7AD7F29ABCAF48
  br i1 %88, label %89, label %138

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !68
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.qnode_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !73
  %97 = fadd double %96, 0x3E7AD7F29ABCAF48
  %98 = fcmp ogt double %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br i1 true, label %120, label %129

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !68
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.qnode_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !73
  %108 = fsub double %107, 0x3E7AD7F29ABCAF48
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br i1 false, label %120, label %129

111:                                              ; preds = %100
  %112 = load ptr, ptr %8, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.qnode_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !74
  %119 = fcmp ogt double %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %111, %110, %99
  %121 = load ptr, ptr %7, align 8, !tbaa !71
  %122 = load ptr, ptr %8, align 8, !tbaa !71
  %123 = load ptr, ptr %12, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.qnode_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = load ptr, ptr %10, align 8, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !7
  %128 = call i32 @locate_endpoint(ptr noundef %121, ptr noundef %122, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

129:                                              ; preds = %111, %110, %99
  %130 = load ptr, ptr %7, align 8, !tbaa !71
  %131 = load ptr, ptr %8, align 8, !tbaa !71
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.qnode_t, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !34
  %135 = load ptr, ptr %10, align 8, !tbaa !7
  %136 = load ptr, ptr %11, align 8, !tbaa !7
  %137 = call i32 @locate_endpoint(ptr noundef %130, ptr noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

138:                                              ; preds = %78, %67
  %139 = load ptr, ptr %7, align 8, !tbaa !71
  %140 = load ptr, ptr %8, align 8, !tbaa !71
  %141 = load ptr, ptr %12, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.qnode_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %144 = load ptr, ptr %10, align 8, !tbaa !7
  %145 = load ptr, ptr %11, align 8, !tbaa !7
  %146 = call i32 @locate_endpoint(ptr noundef %139, ptr noundef %140, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

147:                                              ; preds = %5
  %148 = load ptr, ptr %7, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !68
  %151 = load ptr, ptr %10, align 8, !tbaa !7
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.qnode_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.segment_t, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.segment_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fsub double %150, %159
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp ole double %161, 0x3E7AD7F29ABCAF48
  br i1 %162, label %163, label %179

163:                                              ; preds = %147
  %164 = load ptr, ptr %7, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !69
  %167 = load ptr, ptr %10, align 8, !tbaa !7
  %168 = load ptr, ptr %12, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.qnode_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.segment_t, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw %struct.segment_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.pointf_s, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !60
  %176 = fsub double %166, %175
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp ole double %177, 0x3E7AD7F29ABCAF48
  br i1 %178, label %211, label %179

179:                                              ; preds = %163, %147
  %180 = load ptr, ptr %7, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !68
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %12, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.qnode_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.segment_t, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw %struct.segment_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !57
  %192 = fsub double %182, %191
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp ole double %193, 0x3E7AD7F29ABCAF48
  br i1 %194, label %195, label %272

195:                                              ; preds = %179
  %196 = load ptr, ptr %7, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !69
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  %200 = load ptr, ptr %12, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.qnode_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.segment_t, ptr %199, i64 %203
  %205 = getelementptr inbounds nuw %struct.segment_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !59
  %208 = fsub double %198, %207
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ole double %209, 0x3E7AD7F29ABCAF48
  br i1 %210, label %211, label %272

211:                                              ; preds = %195, %163
  %212 = load ptr, ptr %7, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !68
  %215 = load ptr, ptr %8, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8, !tbaa !68
  %218 = fsub double %214, %217
  %219 = call double @llvm.fabs.f64(double %218)
  %220 = fcmp ole double %219, 0x3E7AD7F29ABCAF48
  br i1 %220, label %221, label %247

221:                                              ; preds = %211
  %222 = load ptr, ptr %8, align 8, !tbaa !71
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8, !tbaa !69
  %225 = load ptr, ptr %7, align 8, !tbaa !71
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !69
  %228 = fcmp olt double %224, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !71
  %231 = load ptr, ptr %8, align 8, !tbaa !71
  %232 = load ptr, ptr %12, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.qnode_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = load ptr, ptr %10, align 8, !tbaa !7
  %236 = load ptr, ptr %11, align 8, !tbaa !7
  %237 = call i32 @locate_endpoint(ptr noundef %230, ptr noundef %231, i32 noundef %234, ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

238:                                              ; preds = %221
  %239 = load ptr, ptr %7, align 8, !tbaa !71
  %240 = load ptr, ptr %8, align 8, !tbaa !71
  %241 = load ptr, ptr %12, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.qnode_t, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = load ptr, ptr %10, align 8, !tbaa !7
  %245 = load ptr, ptr %11, align 8, !tbaa !7
  %246 = call i32 @locate_endpoint(ptr noundef %239, ptr noundef %240, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

247:                                              ; preds = %211
  %248 = load ptr, ptr %12, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.qnode_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !35
  %251 = load ptr, ptr %10, align 8, !tbaa !7
  %252 = load ptr, ptr %8, align 8, !tbaa !71
  %253 = call zeroext i1 @is_left_of(i32 noundef %250, ptr noundef %251, ptr noundef %252)
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8, !tbaa !71
  %256 = load ptr, ptr %8, align 8, !tbaa !71
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.qnode_t, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8, !tbaa !34
  %260 = load ptr, ptr %10, align 8, !tbaa !7
  %261 = load ptr, ptr %11, align 8, !tbaa !7
  %262 = call i32 @locate_endpoint(ptr noundef %255, ptr noundef %256, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

263:                                              ; preds = %247
  %264 = load ptr, ptr %7, align 8, !tbaa !71
  %265 = load ptr, ptr %8, align 8, !tbaa !71
  %266 = load ptr, ptr %12, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.qnode_t, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = load ptr, ptr %10, align 8, !tbaa !7
  %270 = load ptr, ptr %11, align 8, !tbaa !7
  %271 = call i32 @locate_endpoint(ptr noundef %264, ptr noundef %265, i32 noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

272:                                              ; preds = %195, %179
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.qnode_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !35
  %276 = load ptr, ptr %10, align 8, !tbaa !7
  %277 = load ptr, ptr %7, align 8, !tbaa !71
  %278 = call zeroext i1 @is_left_of(i32 noundef %275, ptr noundef %276, ptr noundef %277)
  br i1 %278, label %279, label %288

279:                                              ; preds = %272
  %280 = load ptr, ptr %7, align 8, !tbaa !71
  %281 = load ptr, ptr %8, align 8, !tbaa !71
  %282 = load ptr, ptr %12, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.qnode_t, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8, !tbaa !34
  %285 = load ptr, ptr %10, align 8, !tbaa !7
  %286 = load ptr, ptr %11, align 8, !tbaa !7
  %287 = call i32 @locate_endpoint(ptr noundef %280, ptr noundef %281, i32 noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

288:                                              ; preds = %272
  %289 = load ptr, ptr %7, align 8, !tbaa !71
  %290 = load ptr, ptr %8, align 8, !tbaa !71
  %291 = load ptr, ptr %12, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.qnode_t, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !32
  %294 = load ptr, ptr %10, align 8, !tbaa !7
  %295 = load ptr, ptr %11, align 8, !tbaa !7
  %296 = call i32 @locate_endpoint(ptr noundef %289, ptr noundef %290, i32 noundef %293, ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

297:                                              ; preds = %5
  %298 = load ptr, ptr @stderr, align 8, !tbaa !28
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.3) #11
  br label %300

300:                                              ; preds = %297
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %288, %279, %263, %254, %238, %229, %138, %129, %120, %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %302 = load i32, ptr %6, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_greater_than_equal_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !68
  %12 = fadd double %11, 0x3E7AD7F29ABCAF48
  %13 = fcmp ogt double %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !68
  %22 = fsub double %21, 0x3E7AD7F29ABCAF48
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = fcmp oge double %28, %31
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %25, %24, %14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @update_trapezoid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.traps_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.trap_t, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.trap_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %295

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.traps_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.trap_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.trap_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %295

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.traps_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.trap_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.trap_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %249

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.traps_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.trap_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.trap_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %136

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.traps_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.trap_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.trap_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.traps_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.trap_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.trap_t, ptr %67, i32 0, i32 4
  store i32 %61, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.traps_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.trap_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.trap_t, ptr %74, i32 0, i32 5
  store i32 -1, ptr %75, align 4, !tbaa !48
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.traps_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.trap_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.trap_t, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !66
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.traps_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.trap_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.trap_t, ptr %89, i32 0, i32 5
  store i32 %83, ptr %90, align 4, !tbaa !48
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.traps_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.traps_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.trap_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.trap_t, ptr %94, i64 %103
  %105 = getelementptr inbounds nuw %struct.trap_t, ptr %104, i32 0, i32 6
  store i32 %91, ptr %105, align 8, !tbaa !46
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.traps_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.traps_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.trap_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.trap_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !45
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.trap_t, ptr %109, i64 %118
  %120 = getelementptr inbounds nuw %struct.trap_t, ptr %119, i32 0, i32 6
  store i32 %106, ptr %120, align 8, !tbaa !46
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.traps_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.traps_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.trap_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.trap_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.trap_t, ptr %124, i64 %133
  %135 = getelementptr inbounds nuw %struct.trap_t, ptr %134, i32 0, i32 6
  store i32 %121, ptr %135, align 8, !tbaa !46
  br label %234

136:                                              ; preds = %43
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.traps_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.trap_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.trap_t, ptr %142, i32 0, i32 5
  store i32 -1, ptr %143, align 4, !tbaa !48
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.traps_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.trap_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.trap_t, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = load ptr, ptr %8, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.traps_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.trap_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.trap_t, ptr %157, i32 0, i32 4
  store i32 %151, ptr %158, align 8, !tbaa !45
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.traps_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.trap_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.trap_t, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !45
  %167 = load ptr, ptr %8, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.traps_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = load i32, ptr %9, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.trap_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.trap_t, ptr %172, i32 0, i32 5
  store i32 %166, ptr %173, align 4, !tbaa !48
  %174 = load ptr, ptr %8, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.traps_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = load i32, ptr %9, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.trap_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.trap_t, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = load ptr, ptr %8, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.traps_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.trap_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.trap_t, ptr %187, i32 0, i32 4
  store i32 %181, ptr %188, align 8, !tbaa !45
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = load ptr, ptr %8, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.traps_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr %8, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.traps_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = load i32, ptr %9, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.trap_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.trap_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !45
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.trap_t, ptr %192, i64 %201
  %203 = getelementptr inbounds nuw %struct.trap_t, ptr %202, i32 0, i32 6
  store i32 %189, ptr %203, align 8, !tbaa !46
  %204 = load i32, ptr %9, align 4, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.traps_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = load ptr, ptr %8, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.traps_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = load i32, ptr %9, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.trap_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.trap_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.trap_t, ptr %207, i64 %216
  %218 = getelementptr inbounds nuw %struct.trap_t, ptr %217, i32 0, i32 6
  store i32 %204, ptr %218, align 8, !tbaa !46
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = load ptr, ptr %8, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.traps_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  %223 = load ptr, ptr %8, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.traps_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = load i32, ptr %10, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.trap_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.trap_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !45
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.trap_t, ptr %222, i64 %231
  %233 = getelementptr inbounds nuw %struct.trap_t, ptr %232, i32 0, i32 6
  store i32 %219, ptr %233, align 8, !tbaa !46
  br label %234

234:                                              ; preds = %136, %53
  %235 = load ptr, ptr %8, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %struct.traps_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.trap_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.trap_t, ptr %240, i32 0, i32 9
  store i32 0, ptr %241, align 4, !tbaa !66
  %242 = load ptr, ptr %8, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.traps_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.trap_t, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.trap_t, ptr %247, i32 0, i32 9
  store i32 0, ptr %248, align 4, !tbaa !66
  br label %294

249:                                              ; preds = %33
  %250 = load ptr, ptr %8, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.traps_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = load i32, ptr %9, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.trap_t, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.trap_t, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4, !tbaa !48
  %258 = load ptr, ptr %8, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.traps_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.trap_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.trap_t, ptr %263, i32 0, i32 4
  store i32 %257, ptr %264, align 8, !tbaa !45
  %265 = load ptr, ptr %8, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.traps_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = load i32, ptr %9, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.trap_t, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.trap_t, ptr %270, i32 0, i32 5
  store i32 -1, ptr %271, align 4, !tbaa !48
  %272 = load ptr, ptr %8, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct.traps_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %275 = load i32, ptr %10, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.trap_t, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.trap_t, ptr %277, i32 0, i32 5
  store i32 -1, ptr %278, align 4, !tbaa !48
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = load ptr, ptr %8, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %struct.traps_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = load ptr, ptr %8, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw %struct.traps_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = load i32, ptr %10, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.trap_t, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.trap_t, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !45
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.trap_t, ptr %282, i64 %291
  %293 = getelementptr inbounds nuw %struct.trap_t, ptr %292, i32 0, i32 6
  store i32 %279, ptr %293, align 8, !tbaa !46
  br label %294

294:                                              ; preds = %249, %234
  br label %453

295:                                              ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %296 = load ptr, ptr %8, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw %struct.traps_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  %299 = load i32, ptr %9, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.trap_t, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8, !tbaa !45
  store i32 %303, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %304 = load ptr, ptr %8, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %struct.traps_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = load i32, ptr %11, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.trap_t, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.trap_t, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 8, !tbaa !46
  store i32 %311, ptr %12, align 4, !tbaa !3
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %421

313:                                              ; preds = %295
  %314 = load ptr, ptr %8, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.traps_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.trap_t, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.trap_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4, !tbaa !47
  store i32 %321, ptr %13, align 4, !tbaa !3
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %421

323:                                              ; preds = %313
  %324 = load ptr, ptr %8, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.traps_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !14
  %327 = load i32, ptr %12, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.trap_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.trap_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !43
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %383

333:                                              ; preds = %323
  %334 = load ptr, ptr %8, align 8, !tbaa !7
  %335 = getelementptr inbounds nuw %struct.traps_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = load i32, ptr %12, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.trap_t, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.trap_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !43
  %342 = load ptr, ptr %7, align 8, !tbaa !7
  %343 = load ptr, ptr %6, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.segment_t, ptr %343, i32 0, i32 1
  %345 = call zeroext i1 @is_left_of(i32 noundef %341, ptr noundef %342, ptr noundef %344)
  br i1 %345, label %383, label %346

346:                                              ; preds = %333
  %347 = load ptr, ptr %8, align 8, !tbaa !7
  %348 = getelementptr inbounds nuw %struct.traps_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = load i32, ptr %9, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.trap_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.trap_t, ptr %352, i32 0, i32 4
  store i32 -1, ptr %353, align 8, !tbaa !45
  %354 = load ptr, ptr %8, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.traps_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !14
  %357 = load i32, ptr %9, align 4, !tbaa !3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.trap_t, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.trap_t, ptr %359, i32 0, i32 5
  store i32 -1, ptr %360, align 4, !tbaa !48
  %361 = load ptr, ptr %8, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.traps_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !14
  %364 = load i32, ptr %10, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.trap_t, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.trap_t, ptr %366, i32 0, i32 5
  store i32 -1, ptr %367, align 4, !tbaa !48
  %368 = load i32, ptr %10, align 4, !tbaa !3
  %369 = load ptr, ptr %8, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw %struct.traps_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = load ptr, ptr %8, align 8, !tbaa !7
  %373 = getelementptr inbounds nuw %struct.traps_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = load i32, ptr %10, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.trap_t, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.trap_t, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !45
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.trap_t, ptr %371, i64 %380
  %382 = getelementptr inbounds nuw %struct.trap_t, ptr %381, i32 0, i32 7
  store i32 %368, ptr %382, align 4, !tbaa !47
  br label %420

383:                                              ; preds = %333, %323
  %384 = load ptr, ptr %8, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw %struct.traps_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !14
  %387 = load i32, ptr %10, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.trap_t, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.trap_t, ptr %389, i32 0, i32 4
  store i32 -1, ptr %390, align 8, !tbaa !45
  %391 = load ptr, ptr %8, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw %struct.traps_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !14
  %394 = load i32, ptr %10, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.trap_t, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.trap_t, ptr %396, i32 0, i32 5
  store i32 -1, ptr %397, align 4, !tbaa !48
  %398 = load ptr, ptr %8, align 8, !tbaa !7
  %399 = getelementptr inbounds nuw %struct.traps_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = load i32, ptr %9, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.trap_t, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.trap_t, ptr %403, i32 0, i32 5
  store i32 -1, ptr %404, align 4, !tbaa !48
  %405 = load i32, ptr %9, align 4, !tbaa !3
  %406 = load ptr, ptr %8, align 8, !tbaa !7
  %407 = getelementptr inbounds nuw %struct.traps_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = load ptr, ptr %8, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw %struct.traps_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  %412 = load i32, ptr %9, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.trap_t, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.trap_t, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !45
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.trap_t, ptr %408, i64 %417
  %419 = getelementptr inbounds nuw %struct.trap_t, ptr %418, i32 0, i32 6
  store i32 %405, ptr %419, align 8, !tbaa !46
  br label %420

420:                                              ; preds = %383, %346
  br label %452

421:                                              ; preds = %313, %295
  %422 = load i32, ptr %9, align 4, !tbaa !3
  %423 = load ptr, ptr %8, align 8, !tbaa !7
  %424 = getelementptr inbounds nuw %struct.traps_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !14
  %426 = load ptr, ptr %8, align 8, !tbaa !7
  %427 = getelementptr inbounds nuw %struct.traps_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !14
  %429 = load i32, ptr %9, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.trap_t, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.trap_t, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8, !tbaa !45
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.trap_t, ptr %425, i64 %434
  %436 = getelementptr inbounds nuw %struct.trap_t, ptr %435, i32 0, i32 6
  store i32 %422, ptr %436, align 8, !tbaa !46
  %437 = load i32, ptr %10, align 4, !tbaa !3
  %438 = load ptr, ptr %8, align 8, !tbaa !7
  %439 = getelementptr inbounds nuw %struct.traps_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !14
  %441 = load ptr, ptr %8, align 8, !tbaa !7
  %442 = getelementptr inbounds nuw %struct.traps_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !14
  %444 = load i32, ptr %9, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.trap_t, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.trap_t, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8, !tbaa !45
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.trap_t, ptr %440, i64 %449
  %451 = getelementptr inbounds nuw %struct.trap_t, ptr %450, i32 0, i32 7
  store i32 %437, ptr %451, align 4, !tbaa !47
  br label %452

452:                                              ; preds = %421, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %453

453:                                              ; preds = %452, %294
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_left_of(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.segment_t, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.segment_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.segment_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !58
  %21 = fadd double %20, 0x3E7AD7F29ABCAF48
  %22 = fcmp ogt double %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br i1 true, label %46, label %132

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.segment_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.segment_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = fsub double %32, 0x3E7AD7F29ABCAF48
  %34 = fcmp olt double %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br i1 false, label %46, label %132

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.segment_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.segment_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = fcmp ogt double %40, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %36, %35, %23
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.segment_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %6, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !68
  %54 = fsub double %50, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ole double %55, 0x3E7AD7F29ABCAF48
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.segment_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !59
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store double 1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %68

67:                                               ; preds = %57
  store double -1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %67, %66
  br label %131

69:                                               ; preds = %46
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.segment_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %6, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !68
  %77 = fsub double %73, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ole double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.segment_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !60
  %88 = fcmp olt double %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store double 1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %91

90:                                               ; preds = %80
  store double -1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %90, %89
  br label %130

92:                                               ; preds = %69
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.segment_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.segment_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !60
  %101 = fsub double %96, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !68
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.segment_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !58
  %109 = fsub double %104, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.segment_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !57
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.segment_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !58
  %118 = fsub double %113, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !69
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.segment_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !60
  %126 = fsub double %121, %125
  %127 = fmul double %118, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %101, double %109, double %128)
  store double %129, ptr %8, align 8, !tbaa !37
  br label %130

130:                                              ; preds = %92, %91
  br label %131

131:                                              ; preds = %130, %68
  br label %218

132:                                              ; preds = %36, %35, %23
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.segment_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %6, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !68
  %140 = fsub double %136, %139
  %141 = call double @llvm.fabs.f64(double %140)
  %142 = fcmp ole double %141, 0x3E7AD7F29ABCAF48
  br i1 %142, label %143, label %155

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !69
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.segment_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !59
  %151 = fcmp olt double %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store double 1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %154

153:                                              ; preds = %143
  store double -1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %154

154:                                              ; preds = %153, %152
  br label %217

155:                                              ; preds = %132
  %156 = load ptr, ptr %7, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.segment_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = load ptr, ptr %6, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !68
  %163 = fsub double %159, %162
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp ole double %164, 0x3E7AD7F29ABCAF48
  br i1 %165, label %166, label %178

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !69
  %170 = load ptr, ptr %7, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.segment_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i32 0, i32 0
  %173 = load double, ptr %172, align 8, !tbaa !60
  %174 = fcmp olt double %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store double 1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %177

176:                                              ; preds = %166
  store double -1.000000e+00, ptr %8, align 8, !tbaa !37
  br label %177

177:                                              ; preds = %176, %175
  br label %216

178:                                              ; preds = %155
  %179 = load ptr, ptr %7, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.segment_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !60
  %183 = load ptr, ptr %7, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.segment_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !59
  %187 = fsub double %182, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8, !tbaa !68
  %191 = load ptr, ptr %7, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.segment_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !57
  %195 = fsub double %190, %194
  %196 = load ptr, ptr %7, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.segment_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !58
  %200 = load ptr, ptr %7, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.segment_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.pointf_s, ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !57
  %204 = fsub double %199, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !69
  %208 = load ptr, ptr %7, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.segment_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.pointf_s, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !59
  %212 = fsub double %207, %211
  %213 = fmul double %204, %212
  %214 = fneg double %213
  %215 = call double @llvm.fmuladd.f64(double %187, double %195, double %214)
  store double %215, ptr %8, align 8, !tbaa !37
  br label %216

216:                                              ; preds = %178, %177
  br label %217

217:                                              ; preds = %216, %154
  br label %218

218:                                              ; preds = %217, %131
  %219 = load double, ptr %8, align 8, !tbaa !37
  %220 = fcmp ogt double %219, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %220
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_less_than(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call zeroext i1 @_greater_than_equal_to(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @merge_trapezoids(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %17, ptr %13, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %441, %6
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.traps_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.trap_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.trap_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.traps_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.trap_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.trap_t, ptr %34, i32 0, i32 3
  %36 = call zeroext i1 @_greater_than_equal_to(ptr noundef %28, ptr noundef %35)
  br label %37

37:                                               ; preds = %21, %18
  %38 = phi i1 [ false, %18 ], [ %36, %21 ]
  br i1 %38, label %39, label %442

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.traps_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.trap_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !46
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.traps_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.trap_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.trap_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %86, label %63

63:                                               ; preds = %52, %42
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.traps_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.trap_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.trap_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !47
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.traps_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.trap_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.trap_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = icmp eq i32 %81, %82
  br label %84

84:                                               ; preds = %73, %63
  %85 = phi i1 [ false, %63 ], [ %83, %73 ]
  br label %86

86:                                               ; preds = %84, %52
  %87 = phi i1 [ true, %52 ], [ %85, %84 ]
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1, !tbaa !56
  br label %136

89:                                               ; preds = %39
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.traps_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.trap_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.trap_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !46
  store i32 %97, ptr %14, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.traps_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.trap_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.trap_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %133, label %110

110:                                              ; preds = %99, %89
  %111 = load ptr, ptr %11, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.traps_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.trap_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.trap_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !47
  store i32 %118, ptr %14, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %11, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.traps_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = load i32, ptr %14, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.trap_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.trap_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !44
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = icmp eq i32 %128, %129
  br label %131

131:                                              ; preds = %120, %110
  %132 = phi i1 [ false, %110 ], [ %130, %120 ]
  br label %133

133:                                              ; preds = %131, %99
  %134 = phi i1 [ true, %99 ], [ %132, %131 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1, !tbaa !56
  br label %136

136:                                              ; preds = %133, %86
  %137 = load i8, ptr %16, align 1, !tbaa !56, !range !61, !noundef !62
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %439

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.traps_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.trap_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.trap_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !44
  %148 = load ptr, ptr %11, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.traps_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.trap_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.trap_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %157, label %436

157:                                              ; preds = %139
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.traps_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = load i32, ptr %13, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.trap_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.trap_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !43
  %166 = load ptr, ptr %11, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.traps_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.trap_t, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.trap_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = icmp eq i32 %165, %173
  br i1 %174, label %175, label %436

175:                                              ; preds = %157
  %176 = load ptr, ptr %12, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.qnodes_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = load ptr, ptr %11, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.traps_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = load i32, ptr %14, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.trap_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.trap_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !49
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %187
  %189 = getelementptr inbounds nuw %struct.qnode_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !33
  store i32 %190, ptr %15, align 4, !tbaa !3
  %191 = load ptr, ptr %12, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.qnodes_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = load i32, ptr %15, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.qnode_t, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.qnode_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !34
  %199 = load ptr, ptr %11, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.traps_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = load i32, ptr %14, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.trap_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.trap_t, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = icmp eq i32 %198, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %175
  %209 = load ptr, ptr %11, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.traps_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.trap_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.trap_t, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !49
  %217 = load ptr, ptr %12, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.qnodes_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = load i32, ptr %15, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.qnode_t, ptr %222, i32 0, i32 5
  store i32 %216, ptr %223, align 8, !tbaa !34
  br label %240

224:                                              ; preds = %175
  %225 = load ptr, ptr %11, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.traps_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = load i32, ptr %13, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.trap_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.trap_t, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.qnodes_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = load i32, ptr %15, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.qnode_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.qnode_t, ptr %238, i32 0, i32 6
  store i32 %232, ptr %239, align 4, !tbaa !32
  br label %240

240:                                              ; preds = %224, %208
  %241 = load ptr, ptr %11, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.traps_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.trap_t, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.trap_t, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8, !tbaa !46
  %249 = load ptr, ptr %11, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.traps_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = load i32, ptr %13, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.trap_t, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.trap_t, ptr %254, i32 0, i32 6
  store i32 %248, ptr %255, align 8, !tbaa !46
  %256 = icmp sgt i32 %248, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %240
  %258 = load ptr, ptr %11, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.traps_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  %261 = load ptr, ptr %11, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.traps_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !14
  %264 = load i32, ptr %13, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.trap_t, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.trap_t, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !46
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.trap_t, ptr %260, i64 %269
  %271 = getelementptr inbounds nuw %struct.trap_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !45
  %273 = load i32, ptr %14, align 4, !tbaa !3
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %257
  %276 = load i32, ptr %13, align 4, !tbaa !3
  %277 = load ptr, ptr %11, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.traps_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !14
  %280 = load ptr, ptr %11, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %struct.traps_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = load i32, ptr %13, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.trap_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.trap_t, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !46
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.trap_t, ptr %279, i64 %288
  %290 = getelementptr inbounds nuw %struct.trap_t, ptr %289, i32 0, i32 4
  store i32 %276, ptr %290, align 8, !tbaa !45
  br label %326

291:                                              ; preds = %257
  %292 = load ptr, ptr %11, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw %struct.traps_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  %295 = load ptr, ptr %11, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.traps_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = load i32, ptr %13, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.trap_t, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.trap_t, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8, !tbaa !46
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.trap_t, ptr %294, i64 %303
  %305 = getelementptr inbounds nuw %struct.trap_t, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = load i32, ptr %14, align 4, !tbaa !3
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %291
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = load ptr, ptr %11, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.traps_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = load ptr, ptr %11, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.traps_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = load i32, ptr %13, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.trap_t, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.trap_t, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !46
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.trap_t, ptr %313, i64 %322
  %324 = getelementptr inbounds nuw %struct.trap_t, ptr %323, i32 0, i32 5
  store i32 %310, ptr %324, align 4, !tbaa !48
  br label %325

325:                                              ; preds = %309, %291
  br label %326

326:                                              ; preds = %325, %275
  br label %327

327:                                              ; preds = %326, %240
  %328 = load ptr, ptr %11, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw %struct.traps_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = load i32, ptr %14, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.trap_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.trap_t, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4, !tbaa !47
  %336 = load ptr, ptr %11, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw %struct.traps_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.trap_t, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.trap_t, ptr %341, i32 0, i32 7
  store i32 %335, ptr %342, align 4, !tbaa !47
  %343 = icmp sgt i32 %335, 0
  br i1 %343, label %344, label %414

344:                                              ; preds = %327
  %345 = load ptr, ptr %11, align 8, !tbaa !7
  %346 = getelementptr inbounds nuw %struct.traps_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !14
  %348 = load ptr, ptr %11, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw %struct.traps_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !14
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.trap_t, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.trap_t, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 4, !tbaa !47
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.trap_t, ptr %347, i64 %356
  %358 = getelementptr inbounds nuw %struct.trap_t, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !45
  %360 = load i32, ptr %14, align 4, !tbaa !3
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %378

362:                                              ; preds = %344
  %363 = load i32, ptr %13, align 4, !tbaa !3
  %364 = load ptr, ptr %11, align 8, !tbaa !7
  %365 = getelementptr inbounds nuw %struct.traps_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !14
  %367 = load ptr, ptr %11, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.traps_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !14
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.trap_t, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.trap_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.trap_t, ptr %366, i64 %375
  %377 = getelementptr inbounds nuw %struct.trap_t, ptr %376, i32 0, i32 4
  store i32 %363, ptr %377, align 8, !tbaa !45
  br label %413

378:                                              ; preds = %344
  %379 = load ptr, ptr %11, align 8, !tbaa !7
  %380 = getelementptr inbounds nuw %struct.traps_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !14
  %382 = load ptr, ptr %11, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw %struct.traps_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !14
  %385 = load i32, ptr %13, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.trap_t, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.trap_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !47
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.trap_t, ptr %381, i64 %390
  %392 = getelementptr inbounds nuw %struct.trap_t, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 4, !tbaa !48
  %394 = load i32, ptr %14, align 4, !tbaa !3
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %412

396:                                              ; preds = %378
  %397 = load i32, ptr %13, align 4, !tbaa !3
  %398 = load ptr, ptr %11, align 8, !tbaa !7
  %399 = getelementptr inbounds nuw %struct.traps_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = load ptr, ptr %11, align 8, !tbaa !7
  %402 = getelementptr inbounds nuw %struct.traps_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  %404 = load i32, ptr %13, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.trap_t, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.trap_t, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4, !tbaa !47
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.trap_t, ptr %400, i64 %409
  %411 = getelementptr inbounds nuw %struct.trap_t, ptr %410, i32 0, i32 5
  store i32 %397, ptr %411, align 4, !tbaa !48
  br label %412

412:                                              ; preds = %396, %378
  br label %413

413:                                              ; preds = %412, %362
  br label %414

414:                                              ; preds = %413, %327
  %415 = load ptr, ptr %11, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw %struct.traps_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = load i32, ptr %13, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.trap_t, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.trap_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %11, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw %struct.traps_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  %425 = load i32, ptr %14, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.trap_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.trap_t, ptr %427, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %428, i64 16, i1 false), !tbaa.struct !36
  %429 = load ptr, ptr %11, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.traps_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = load i32, ptr %14, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.trap_t, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.trap_t, ptr %434, i32 0, i32 11
  store i32 2, ptr %435, align 4, !tbaa !50
  br label %438

436:                                              ; preds = %157, %139
  %437 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %437, ptr %13, align 4, !tbaa !3
  br label %438

438:                                              ; preds = %436, %414
  br label %441

439:                                              ; preds = %136
  %440 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %440, ptr %13, align 4, !tbaa !3
  br label %441

441:                                              ; preds = %439, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %18, !llvm.loop !75

442:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !8, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!16, !4, i64 40}
!16 = !{!"", !17, i64 0, !17, i64 16, !19, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!17 = !{!"pointf_s", !18, i64 0, !18, i64 8}
!18 = !{!"double", !5, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!16, !4, i64 36}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"", !4, i64 0, !4, i64 4, !17, i64 8, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36}
!32 = !{!31, !4, i64 36}
!33 = !{!31, !4, i64 28}
!34 = !{!31, !4, i64 32}
!35 = !{!31, !4, i64 4}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !18, i64 16}
!39 = !{!"", !4, i64 0, !4, i64 4, !17, i64 8, !17, i64 24, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68}
!40 = !{!39, !18, i64 8}
!41 = !{!39, !18, i64 32}
!42 = !{!39, !18, i64 24}
!43 = !{!39, !4, i64 4}
!44 = !{!39, !4, i64 0}
!45 = !{!39, !4, i64 40}
!46 = !{!39, !4, i64 48}
!47 = !{!39, !4, i64 52}
!48 = !{!39, !4, i64 44}
!49 = !{!39, !4, i64 56}
!50 = !{!39, !4, i64 68}
!51 = !{!31, !4, i64 24}
!52 = !{!16, !19, i64 32}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 1, !56, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3}
!56 = !{!19, !19, i64 0}
!57 = !{!16, !18, i64 24}
!58 = !{!16, !18, i64 8}
!59 = !{!16, !18, i64 16}
!60 = !{!16, !18, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !3, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 4, !3, i64 68, i64 4, !3}
!64 = !{!16, !4, i64 48}
!65 = !{!16, !4, i64 44}
!66 = !{!39, !4, i64 60}
!67 = !{!39, !4, i64 64}
!68 = !{!17, !18, i64 8}
!69 = !{!17, !18, i64 0}
!70 = distinct !{!70, !22}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8pointf_s", !8, i64 0}
!73 = !{!31, !18, i64 16}
!74 = !{!31, !18, i64 8}
!75 = distinct !{!75, !22}
