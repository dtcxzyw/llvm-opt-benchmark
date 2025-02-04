target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Node %d\0A\00", align 1
@Ivy_NodeFindCutsAll.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@Ivy_NodeFindCutsAll.pCutStore = internal global ptr @Ivy_NodeFindCutsAll.CutStore, align 8
@.str.10 = private unnamed_addr constant [63 x i8] c"Total cuts = %6d. Trivial = %6d.   Nodes = %6d. Satur = %6d.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManSeqFindCut_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 99, ptr %11, align 4, !tbaa !10
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %61, %4
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i32 @Ivy_NodeGetLeafCostOne(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %42, ptr %14, align 4, !tbaa !10
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 0
  store i32 %43, ptr %44, align 16, !tbaa !10
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %56

45:                                               ; preds = %32
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %19, align 4, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !10
  br label %21, !llvm.loop !12

64:                                               ; preds = %59, %30
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 99
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %141

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %141

77:                                               ; preds = %68
  %78 = load i32, ptr %19, align 4, !tbaa !10
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  %80 = call i32 @rand() #10
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = srem i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  store i32 %85, ptr %14, align 4, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = call i32 @Vec_IntRemove(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = call i32 @Ivy_LeafId(i32 noundef %90)
  %92 = call ptr @Ivy_ManObj(ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !14
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = call i32 @Ivy_LeafLat(i32 noundef %93)
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = call i32 @Ivy_ObjIsLatch(ptr noundef %95)
  %97 = add nsw i32 %94, %96
  store i32 %97, ptr %16, align 4, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = call i32 @Ivy_ObjFaninId0(ptr noundef %98)
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = call i32 @Ivy_LeafCreate(i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !10
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %77
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = call i32 @Vec_IntFind(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %104, %77
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = call i32 @Ivy_ObjIsLatch(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = call i32 @Ivy_ObjIsBuf(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %114
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %141

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = call i32 @Ivy_ObjFaninId1(ptr noundef %124)
  %126 = load i32, ptr %16, align 4, !tbaa !10
  %127 = call i32 @Ivy_LeafCreate(i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %15, align 4, !tbaa !10
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !10
  %133 = call i32 @Vec_IntFind(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %130, %123
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %141

141:                                              ; preds = %140, %122, %76, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_NodeGetLeafCostOne(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Ivy_LeafId(i32 noundef %14)
  %16 = call ptr @Ivy_ManObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = call i32 @Ivy_ObjIsPi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = call i32 @Ivy_ObjIsConst1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %3
  store i32 999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call i32 @Ivy_LeafLat(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = call i32 @Ivy_ObjIsLatch(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = call i32 @Ivy_ObjFaninId0(ptr noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 @Ivy_LeafCreate(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = call i32 @Vec_IntFind(ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, -1
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = call i32 @Ivy_ObjIsLatch(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = call i32 @Ivy_ObjIsBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %46
  %57 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = call i32 @Ivy_ObjFaninId1(ptr noundef %59)
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = call i32 @Ivy_LeafCreate(i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = call i32 @Vec_IntFind(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  br label %70

70:                                               ; preds = %65, %58
  %71 = phi i1 [ false, %58 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %70, %56, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !20

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %39, !llvm.loop !21

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafLat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafCreate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = shl i32 %5, 8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !28

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_ManSeqFindCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call i32 @Ivy_ObjFaninId0(ptr noundef %13)
  %15 = call i32 @Ivy_LeafCreate(i32 noundef %14, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call i32 @Ivy_ObjFaninId1(ptr noundef %17)
  %19 = call i32 @Ivy_LeafCreate(i32 noundef %18, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = call i32 @Ivy_LeafCreate(i32 noundef %24, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = call i32 @Ivy_ObjFaninId0(ptr noundef %27)
  %29 = call i32 @Ivy_LeafCreate(i32 noundef %28, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = call i32 @Ivy_ObjFaninId1(ptr noundef %31)
  %33 = call i32 @Ivy_LeafCreate(i32 noundef %32, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %41, %5
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = call i32 @Ivy_ManSeqFindCut_int(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %34, !llvm.loop !32

42:                                               ; preds = %34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = call i32 @Vec_PtrPushUnique(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = call i32 @Vec_PtrPushUnique(ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call i32 @Ivy_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = call i32 @Ivy_ObjIsBuf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = call ptr @Ivy_ObjFanin0(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = call i32 @Vec_PtrPushUnique(ptr noundef %54, ptr noundef %55)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = call ptr @Ivy_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = call ptr @Ivy_ObjFanin1(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

78:                                               ; preds = %74, %57
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = call ptr @Ivy_ObjFanin0(ptr noundef %83)
  %85 = call i32 @Vec_PtrPushUnique(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = call ptr @Ivy_ObjFanin0(ptr noundef %87)
  %89 = call i32 @Vec_PtrPushUnique(ptr noundef %86, ptr noundef %88)
  br label %90

90:                                               ; preds = %81, %78
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = call ptr @Ivy_ObjFanin1(ptr noundef %95)
  %97 = call i32 @Vec_PtrPushUnique(ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !33
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = call ptr @Ivy_ObjFanin1(ptr noundef %99)
  %101 = call i32 @Vec_PtrPushUnique(ptr noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = call i32 @Vec_PtrPushUnique(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %102, %77, %53, %52, %37, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !38

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManFindBoolCutCost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i32 @Ivy_ObjIsCi(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 999, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call i32 @Ivy_ObjIsBuf(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @Ivy_ObjFanin0(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call ptr @Ivy_ObjFanin0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = call ptr @Ivy_ObjFanin1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  store i32 %43, ptr %4, align 4, !tbaa !10
  %44 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %24, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManFindBoolCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_PtrClear(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = call i32 @Ivy_ObjIsMuxType(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %28, ptr noundef %14, ptr noundef %15)
  store ptr %29, ptr %13, align 8, !tbaa !14
  br label %35

30:                                               ; preds = %5
  store ptr null, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = call ptr @Ivy_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call ptr @Ivy_ObjFanin1(ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %14, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -17
  %40 = or i32 %39, 16
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -33
  %49 = or i32 %48, 32
  store i32 %49, ptr %46, align 8
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %16, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = call i32 @Ivy_ObjLevel(ptr noundef %54)
  %56 = sub nsw i32 %55, 10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %35
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = call i32 @Ivy_ObjLevel(ptr noundef %59)
  %61 = sub nsw i32 %60, 10
  br label %63

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 1, %62 ]
  store i32 %64, ptr %18, align 4, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = call i32 @Ivy_ObjLevel(ptr noundef %65)
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %259, %63
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %262

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %253, %173, %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !33
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 11
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %20, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4, !tbaa !10
  br label %75, !llvm.loop !39

98:                                               ; preds = %93, %84
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !33
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %254

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !33
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Vec_PtrRemove(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !14
  %108 = call ptr @Ivy_ObjFanin0(ptr noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !14
  %109 = load ptr, ptr %14, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 5
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !33
  %124 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !33
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %115, %104
  %128 = load ptr, ptr %12, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, -17
  %139 = or i32 %138, 16
  store i32 %139, ptr %136, align 8
  br label %140

140:                                              ; preds = %134, %127
  %141 = load ptr, ptr %12, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 5
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %14, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, -33
  %152 = or i32 %151, 32
  store i32 %152, ptr %149, align 8
  br label %153

153:                                              ; preds = %147, %140
  %154 = load ptr, ptr %12, align 8, !tbaa !14
  %155 = call i32 @Ivy_ObjIsBuf(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load ptr, ptr %14, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 5
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %172, ptr %16, align 8, !tbaa !14
  br label %254

173:                                              ; preds = %164, %157
  br label %73

174:                                              ; preds = %153
  %175 = load ptr, ptr %12, align 8, !tbaa !14
  %176 = call ptr @Ivy_ObjFanin1(ptr noundef %175)
  store ptr %176, ptr %15, align 8, !tbaa !14
  %177 = load ptr, ptr %15, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %15, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 5
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8, !tbaa !33
  %192 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %183, %174
  %196 = load ptr, ptr %12, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %15, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -17
  %207 = or i32 %206, 16
  store i32 %207, ptr %204, align 8
  br label %208

208:                                              ; preds = %202, %195
  %209 = load ptr, ptr %12, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 5
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %15, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -33
  %220 = or i32 %219, 32
  store i32 %220, ptr %217, align 8
  br label %221

221:                                              ; preds = %215, %208
  %222 = load ptr, ptr %14, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  %229 = load ptr, ptr %14, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 5
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %236, ptr %16, align 8, !tbaa !14
  br label %254

237:                                              ; preds = %228, %221
  %238 = load ptr, ptr %15, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %240, 4
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %237
  %245 = load ptr, ptr %15, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 5
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %252, ptr %16, align 8, !tbaa !14
  br label %254

253:                                              ; preds = %244, %237
  br label %73

254:                                              ; preds = %251, %235, %171, %103
  %255 = load ptr, ptr %16, align 8, !tbaa !14
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %262

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %19, align 4, !tbaa !10
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %19, align 4, !tbaa !10
  br label %68, !llvm.loop !40

262:                                              ; preds = %257, %68
  %263 = load ptr, ptr %16, align 8, !tbaa !14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %480

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8, !tbaa !14
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 4
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %13, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 5
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %9, align 8, !tbaa !33
  %285 = load ptr, ptr %13, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %276, %269, %266
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %309, %286
  %288 = load i32, ptr %20, align 4, !tbaa !10
  %289 = load ptr, ptr %10, align 8, !tbaa !33
  %290 = call i32 @Vec_PtrSize(ptr noundef %289)
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %10, align 8, !tbaa !33
  %294 = load i32, ptr %20, align 4, !tbaa !10
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %12, align 8, !tbaa !14
  br label %296

296:                                              ; preds = %292, %287
  %297 = phi i1 [ false, %287 ], [ true, %292 ]
  br i1 %297, label %298, label %312

298:                                              ; preds = %296
  %299 = load ptr, ptr %12, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -33
  %303 = or i32 %302, 0
  store i32 %303, ptr %300, align 8
  %304 = load ptr, ptr %12, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, -17
  %308 = or i32 %307, 0
  store i32 %308, ptr %305, align 8
  br label %309

309:                                              ; preds = %298
  %310 = load i32, ptr %20, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %20, align 4, !tbaa !10
  br label %287, !llvm.loop !41

312:                                              ; preds = %296
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %330, %312
  %314 = load i32, ptr %20, align 4, !tbaa !10
  %315 = load ptr, ptr %9, align 8, !tbaa !33
  %316 = call i32 @Vec_PtrSize(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %9, align 8, !tbaa !33
  %320 = load i32, ptr %20, align 4, !tbaa !10
  %321 = call ptr @Vec_PtrEntry(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %12, align 8, !tbaa !14
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %333

324:                                              ; preds = %322
  %325 = load ptr, ptr %12, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, -17
  %329 = or i32 %328, 16
  store i32 %329, ptr %326, align 8
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %20, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %20, align 4, !tbaa !10
  br label %313, !llvm.loop !42

333:                                              ; preds = %322
  %334 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Vec_PtrClear(ptr noundef %334)
  %335 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_PtrClear(ptr noundef %335)
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = load ptr, ptr %8, align 8, !tbaa !14
  %338 = load ptr, ptr %11, align 8, !tbaa !33
  %339 = load ptr, ptr %10, align 8, !tbaa !33
  %340 = load ptr, ptr %16, align 8, !tbaa !14
  %341 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %359, %333
  %343 = load i32, ptr %20, align 4, !tbaa !10
  %344 = load ptr, ptr %9, align 8, !tbaa !33
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %9, align 8, !tbaa !33
  %349 = load i32, ptr %20, align 4, !tbaa !10
  %350 = call ptr @Vec_PtrEntry(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %12, align 8, !tbaa !14
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi i1 [ false, %342 ], [ true, %347 ]
  br i1 %352, label %353, label %362

353:                                              ; preds = %351
  %354 = load ptr, ptr %12, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, -17
  %358 = or i32 %357, 0
  store i32 %358, ptr %355, align 8
  br label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %20, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %20, align 4, !tbaa !10
  br label %342, !llvm.loop !43

362:                                              ; preds = %351
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %380, %362
  %364 = load i32, ptr %20, align 4, !tbaa !10
  %365 = load ptr, ptr %10, align 8, !tbaa !33
  %366 = call i32 @Vec_PtrSize(ptr noundef %365)
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load ptr, ptr %10, align 8, !tbaa !33
  %370 = load i32, ptr %20, align 4, !tbaa !10
  %371 = call ptr @Vec_PtrEntry(ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %12, align 8, !tbaa !14
  br label %372

372:                                              ; preds = %368, %363
  %373 = phi i1 [ false, %363 ], [ true, %368 ]
  br i1 %373, label %374, label %383

374:                                              ; preds = %372
  %375 = load ptr, ptr %12, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, -17
  %379 = or i32 %378, 16
  store i32 %379, ptr %376, align 8
  br label %380

380:                                              ; preds = %374
  %381 = load i32, ptr %20, align 4, !tbaa !10
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %20, align 4, !tbaa !10
  br label %363, !llvm.loop !44

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %457, %437, %383
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %403, %385
  %387 = load i32, ptr %20, align 4, !tbaa !10
  %388 = load ptr, ptr %11, align 8, !tbaa !33
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %11, align 8, !tbaa !33
  %393 = load i32, ptr %20, align 4, !tbaa !10
  %394 = call ptr @Vec_PtrEntry(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %12, align 8, !tbaa !14
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %406

397:                                              ; preds = %395
  %398 = load ptr, ptr %12, align 8, !tbaa !14
  %399 = call i32 @Ivy_ManFindBoolCutCost(ptr noundef %398)
  %400 = icmp slt i32 %399, 2
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %406

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %20, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %20, align 4, !tbaa !10
  br label %386, !llvm.loop !45

406:                                              ; preds = %401, %395
  %407 = load i32, ptr %20, align 4, !tbaa !10
  %408 = load ptr, ptr %11, align 8, !tbaa !33
  %409 = call i32 @Vec_PtrSize(ptr noundef %408)
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %458

412:                                              ; preds = %406
  %413 = load ptr, ptr %11, align 8, !tbaa !33
  %414 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Vec_PtrRemove(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %12, align 8, !tbaa !14
  %416 = call ptr @Ivy_ObjFanin0(ptr noundef %415)
  store ptr %416, ptr %14, align 8, !tbaa !14
  %417 = load ptr, ptr %14, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 4
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %433, label %423

423:                                              ; preds = %412
  %424 = load ptr, ptr %14, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, -17
  %428 = or i32 %427, 16
  store i32 %428, ptr %425, align 8
  %429 = load ptr, ptr %10, align 8, !tbaa !33
  %430 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %11, align 8, !tbaa !33
  %432 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %423, %412
  %434 = load ptr, ptr %12, align 8, !tbaa !14
  %435 = call i32 @Ivy_ObjIsBuf(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %384

438:                                              ; preds = %433
  %439 = load ptr, ptr %12, align 8, !tbaa !14
  %440 = call ptr @Ivy_ObjFanin1(ptr noundef %439)
  store ptr %440, ptr %15, align 8, !tbaa !14
  %441 = load ptr, ptr %15, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = lshr i32 %443, 4
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %438
  %448 = load ptr, ptr %15, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, -17
  %452 = or i32 %451, 16
  store i32 %452, ptr %449, align 8
  %453 = load ptr, ptr %10, align 8, !tbaa !33
  %454 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %453, ptr noundef %454)
  %455 = load ptr, ptr %11, align 8, !tbaa !33
  %456 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %447, %438
  br label %384

458:                                              ; preds = %411
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %459

459:                                              ; preds = %476, %458
  %460 = load i32, ptr %20, align 4, !tbaa !10
  %461 = load ptr, ptr %10, align 8, !tbaa !33
  %462 = call i32 @Vec_PtrSize(ptr noundef %461)
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %10, align 8, !tbaa !33
  %466 = load i32, ptr %20, align 4, !tbaa !10
  %467 = call ptr @Vec_PtrEntry(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %12, align 8, !tbaa !14
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi i1 [ false, %459 ], [ true, %464 ]
  br i1 %469, label %470, label %479

470:                                              ; preds = %468
  %471 = load ptr, ptr %12, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, -17
  %475 = or i32 %474, 0
  store i32 %475, ptr %472, align 8
  br label %476

476:                                              ; preds = %470
  %477 = load i32, ptr %20, align 4, !tbaa !10
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %20, align 4, !tbaa !10
  br label %459, !llvm.loop !46

479:                                              ; preds = %468
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %480

480:                                              ; preds = %479, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %481 = load i32, ptr %6, align 4
  ret i32 %481
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) #3

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !48

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !49

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsBool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8, !tbaa !33
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %65, %1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %68

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call i32 @Ivy_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = call i32 @Ivy_ObjIsMuxType(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = call i32 @Ivy_ObjIsExor(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %3, align 8, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = call i32 @Ivy_ManFindBoolCut(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %57
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64, %40, %35
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !50

68:                                               ; preds = %25
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %70 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeCutFindOrAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %77, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4, !tbaa !60
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !60
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4, !tbaa !60
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %67

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !10
  br label %41, !llvm.loop !61

67:                                               ; preds = %62, %41
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4, !tbaa !60
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %30, %16
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !62

80:                                               ; preds = %10
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !55
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %83, i64 %88
  store ptr %89, ptr %6, align 8, !tbaa !53
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %91, i64 36, i1 false), !tbaa.struct !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeCutFindOrAddFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %136, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !60
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %136

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4, !tbaa !60
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4, !tbaa !60
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 4, !tbaa !60
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp ne i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %74

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !10
  br label %48, !llvm.loop !66

74:                                               ; preds = %69, %48
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4, !tbaa !60
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %151

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %39
  br label %136

84:                                               ; preds = %29
  %85 = load ptr, ptr %6, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4, !tbaa !60
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !60
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = and i32 %97, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %136

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !53
  %109 = load ptr, ptr %5, align 8, !tbaa !53
  %110 = call i32 @Ivy_CutCheckDominance(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %151

113:                                              ; preds = %107
  br label %136

114:                                              ; preds = %84
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %118 = load ptr, ptr %5, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = and i32 %117, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %136

127:                                              ; preds = %114
  %128 = load ptr, ptr %5, align 8, !tbaa !53
  %129 = load ptr, ptr %6, align 8, !tbaa !53
  %130 = call i32 @Ivy_CutCheckDominance(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %133, i32 0, i32 1
  store i16 0, ptr %134, align 4, !tbaa !60
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %126, %113, %106, %83, %28
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !67

139:                                              ; preds = %10
  %140 = load ptr, ptr %4, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %4, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !55
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %142, i64 %147
  store ptr %148, ptr %6, align 8, !tbaa !53
  %149 = load ptr, ptr %6, align 8, !tbaa !53
  %150 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %150, i64 36, i1 false), !tbaa.struct !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %139, %112, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_CutCheckDominance(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %52, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !60
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !60
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %17, !llvm.loop !68

43:                                               ; preds = %38, %17
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !60
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !69

55:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeCompactCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %15, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !53
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !60
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %27, i64 0, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 36, i1 false), !tbaa.struct !63
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !70

36:                                               ; preds = %6
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodePrintCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !60
  %7 = sext i16 %6 to i32
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !60
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !71

27:                                               ; preds = %9
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodePrintCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %20, i64 %22
  call void @Ivy_NodePrintCut(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %11, !llvm.loop !72

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_NodeFindCutsAll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Ivy_Cut_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %17, i32 0, i32 2
  store i32 256, ptr %18, align 4, !tbaa !73
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %21, i32 0, i32 1
  store i16 1, ptr %22, align 4, !tbaa !60
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %25, i32 0, i32 2
  store i16 %24, ptr %26, align 2, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  store i32 %29, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = call i32 @Ivy_NodeCutHash(ptr noundef %33)
  %35 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = call i32 @Ivy_NodeCutFindOrAdd(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %141, %3
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %38
  %45 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !53
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4, !tbaa !60
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %141

57:                                               ; preds = %44
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %131, %57
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4, !tbaa !60
  %63 = sext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = call ptr @Ivy_ManObj(ptr noundef %66, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !14
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = call i32 @Ivy_ObjIsCi(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %131

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = call ptr @Ivy_ObjFanin0(ptr noundef %79)
  %81 = call ptr @Ivy_ObjRealFanin(ptr noundef %80)
  %82 = call i32 @Ivy_ObjId(ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !10
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = call ptr @Ivy_ObjFanin1(ptr noundef %83)
  %85 = call ptr @Ivy_ObjRealFanin(ptr noundef %84)
  %86 = call i32 @Ivy_ObjId(ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = call i32 @Ivy_NodeCutPrescreen(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  br label %131

93:                                               ; preds = %78
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !53
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = load ptr, ptr %9, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = call i32 @Ivy_NodeCutDeriveNew(ptr noundef %98, ptr noundef %99, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  br label %121

109:                                              ; preds = %93
  %110 = load ptr, ptr %9, align 8, !tbaa !53
  %111 = load ptr, ptr %8, align 8, !tbaa !53
  %112 = load ptr, ptr %9, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = call i32 @Ivy_NodeCutDeriveNew(ptr noundef %110, ptr noundef %111, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %109, %97
  %122 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %123 = load ptr, ptr %8, align 8, !tbaa !53
  %124 = call i32 @Ivy_NodeCutFindOrAddFilter(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp eq i32 %127, 256
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %134

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %92, %77
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !10
  br label %58, !llvm.loop !75

134:                                              ; preds = %129, %58
  %135 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = icmp eq i32 %137, 256
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %56
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !76

144:                                              ; preds = %139, %38
  %145 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  call void @Ivy_NodeCompactCuts(ptr noundef %145)
  %146 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  ret ptr %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_NodeCutHash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !57
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !60
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = srem i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !77

29:                                               ; preds = %6
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjRealFanin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @Ivy_ObjIsBuf(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @Ivy_ObjFanin0(ptr noundef %10)
  %12 = call ptr @Ivy_ObjRealFanin(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_NodeCutPrescreen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !60
  %13 = sext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !74
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !60
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !78

51:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_NodeCutDeriveNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %115, %5
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !60
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %115

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp sle i32 %32, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = call i32 @Ivy_NodeCutHashValue(i32 noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = or i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %49, %40
  store i32 2147483647, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp sle i32 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !10
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %86
  store i32 %81, ptr %87, align 4, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = call i32 @Ivy_NodeCutHashValue(i32 noundef %88)
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = or i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %80, %71
  store i32 2147483647, ptr %10, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !10
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %101, i64 0, i64 %104
  store i32 %99, ptr %105, align 4, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = call i32 @Ivy_NodeCutHashValue(i32 noundef %111)
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = or i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %93, %30
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %14, !llvm.loop !79

118:                                              ; preds = %14
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = icmp slt i32 %119, 2147483647
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = load ptr, ptr %7, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !10
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 %127
  store i32 %122, ptr %128, align 4, !tbaa !10
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = call i32 @Ivy_NodeCutHashValue(i32 noundef %129)
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = or i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = icmp slt i32 %134, 2147483647
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %13, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !10
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %139, i64 0, i64 %142
  store i32 %137, ptr %143, align 4, !tbaa !10
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = call i32 @Ivy_NodeCutHashValue(i32 noundef %144)
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %136, %133
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %7, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %151, i32 0, i32 1
  store i16 %150, ptr %152, align 4, !tbaa !60
  %153 = load i32, ptr %11, align 4, !tbaa !10
  %154 = load ptr, ptr %7, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Ivy_ManNodeNum(ptr noundef %11)
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %55, %1
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = call i32 @Ivy_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call ptr @Ivy_NodeFindCutsAll(ptr noundef %39, ptr noundef %40, i32 noundef 5)
  %42 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !55
  store i32 %43, ptr %5, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 256
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %38, %32
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !81

58:                                               ; preds = %27
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call i32 @Ivy_ManPiNum(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @Ivy_ManNodeNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %59, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %9, align 8, !tbaa !80
  %70 = sub nsw i64 %68, %69
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !84
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !84
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !82
  %48 = load ptr, ptr @stdout, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !82
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_NodeCutHashValue(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !80
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !80
  %18 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr @stdout, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!16 = !{!17, !11, i64 4}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !24, i64 24}
!23 = !{!"Ivy_Man_t_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !15, i64 32, !25, i64 40, !6, i64 120, !11, i64 152, !11, i64 156, !18, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !9, i64 184, !11, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !11, i64 224, !24, i64 232, !24, i64 240, !15, i64 248, !26, i64 256, !26, i64 264}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !15, i64 16}
!28 = distinct !{!28, !13}
!29 = !{!17, !11, i64 0}
!30 = !{!25, !15, i64 24}
!31 = !{!25, !11, i64 0}
!32 = distinct !{!32, !13}
!33 = !{!24, !24, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !11, i64 4}
!36 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!36, !11, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12Ivy_Store_t_", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Ivy_Cut_t_", !5, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"Ivy_Store_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!57 = !{!58, !11, i64 32}
!58 = !{!"Ivy_Cut_t_", !11, i64 0, !59, i64 4, !59, i64 6, !6, i64 8, !11, i64 32}
!59 = !{!"short", !6, i64 0}
!60 = !{!58, !59, i64 4}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{i64 0, i64 4, !10, i64 4, i64 2, !64, i64 6, i64 2, !64, i64 8, i64 24, !65, i64 32, i64 4, !10}
!64 = !{!59, !59, i64 0}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!56, !11, i64 8}
!74 = !{!58, !59, i64 6}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!26, !26, i64 0}
!81 = distinct !{!81, !13}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!86 = !{!87, !26, i64 0}
!87 = !{!"timespec", !26, i64 0, !26, i64 8}
!88 = !{!87, !26, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
