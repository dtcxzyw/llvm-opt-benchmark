target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Seg_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Delay constraints = %d. \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Edge constraints = %d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Running SatEdge with starting delay %d and edge %d (edge vars %d, total vars %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Proved UNSAT for delay %d.  \00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Solution with delay %2d and %5d edges exists. Conf = %8d.  \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Resource limit reached for delay %d.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Seg_ManCountIntEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManSetLutRefs(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %4
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %95, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i32 @Gia_ObjIsLut(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %94

32:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call i32 @Gia_ObjLutSize(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call ptr @Gia_ObjLutFanins(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %46, ptr %11, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %39, %33
  %48 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = call i32 @Gia_ObjCheckEdge(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = sdiv i32 %69, 2
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %60, %55
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = call i32 @Gia_ObjLutRefNumId(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = sdiv i32 %83, 2
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %74, %71
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !31

93:                                               ; preds = %47
  br label %94

94:                                               ; preds = %93, %31
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !10
  br label %21, !llvm.loop !33

98:                                               ; preds = %21
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  call void @free(ptr noundef %109) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 20
  store ptr null, ptr %111, align 8, !tbaa !34
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

declare void @Gia_ManSetLutRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ObjCheckEdge(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
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
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Seg_ManCollectObjEdges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !10
  br i1 true, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %21, %17, %11
  %27 = phi i1 [ false, %17 ], [ false, %11 ], [ true, %21 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sdiv i32 %31, 2
  call void @Vec_WecPush(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sdiv i32 %35, 2
  call void @Vec_WecPush(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !43

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Seg_ManCountIntLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %30, i32 0, i32 18
  store ptr null, ptr %31, align 8, !tbaa !53
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 95
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !55
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = call ptr @Vec_IntReleaseArray(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %53, i32 0, i32 18
  store ptr %52, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %3, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %58)
  br label %68

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %63, i32 0, i32 18
  %65 = call i32 @Gia_ManLutLevel(ptr noundef %62, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4, !tbaa !55
  br label %68

68:                                               ; preds = %59, %40
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %136, %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !40
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i1 [ false, %69 ], [ %83, %77 ]
  br i1 %85, label %86, label %139

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = call i32 @Gia_ObjIsCo(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %136

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %6, align 4, !tbaa !10
  %100 = call i32 @Gia_ObjIsLut(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %136

103:                                              ; preds = %95, %91
  %104 = load ptr, ptr %3, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %126

118:                                              ; preds = %103
  %119 = load ptr, ptr %3, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %118, %117
  %127 = phi i32 [ 0, %117 ], [ %125, %118 ]
  store i32 %127, ptr %7, align 4, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %4, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %126, %102, %90
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !10
  br label %69, !llvm.loop !57

139:                                              ; preds = %84
  %140 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !58

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Seg_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #14
  store ptr %7, ptr %6, align 8, !tbaa !46
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8, !tbaa !62
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %12, i32 0, i32 13
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = call ptr @Seg_ManCountIntEdges(ptr noundef %14, ptr noundef %17, ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sdiv i32 %28, 2
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = call i32 @Abc_Base2Log(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = shl i32 1, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !67
  %44 = call ptr @sat_solver_new()
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !68
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !65
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call i32 @sat_solver_nvars(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4, !tbaa !69
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  call void @sat_solver_bookmark(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8, !tbaa !51
  %65 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8, !tbaa !48
  %68 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8, !tbaa !52
  %71 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %72, i32 0, i32 17
  store ptr %71, ptr %73, align 8, !tbaa !70
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = call i32 @Seg_ManCountIntLevels(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = load i32, ptr %5, align 4, !tbaa !10
  call void @sat_solver_setnvars(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %84
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !71

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_nvars(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !87
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %2, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %2, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load ptr, ptr %2, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Seg_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = call i64 @Abc_Clock()
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %4, i32 0, i32 19
  store i64 %3, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @sat_solver_rollback(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  call void @sat_solver_bookmark(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  call void @Vec_IntClear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void @Gia_ManFillValue(ptr noundef %32)
  ret void
}

declare void @sat_solver_rollback(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Seg_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %32, i32 0, i32 18
  store ptr null, ptr %33, align 8, !tbaa !53
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %39) #12
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Seg_ManCreateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 95
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %45, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = call i32 @sat_solver_nclauses(ptr noundef %49)
  store i32 %50, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %419, %3
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !40
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %59, %51
  %67 = phi i1 [ false, %51 ], [ %65, %59 ]
  br i1 %67, label %68, label %422

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %24, align 4, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %227

81:                                               ; preds = %68
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  %83 = call i32 @Gia_ObjIsCi(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %227

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = call i32 @Gia_ObjCioId(ptr noundef %87)
  %89 = call i32 @Tim_ManBoxForCi(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %25, align 4, !tbaa !10
  %90 = load i32, ptr %24, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %226

92:                                               ; preds = %85
  %93 = load i32, ptr %25, align 4, !tbaa !10
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %226

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %96 = load ptr, ptr %7, align 8, !tbaa !93
  %97 = load i32, ptr %25, align 4, !tbaa !10
  %98 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %26, align 4, !tbaa !10
  %99 = load i32, ptr %26, align 4, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !40
  %101 = call i32 @Gia_ObjCioId(ptr noundef %100)
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %174

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %104 = load ptr, ptr %7, align 8, !tbaa !93
  %105 = load i32, ptr %25, align 4, !tbaa !10
  %106 = call i32 @Tim_ManBoxInputNum(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %107 = load ptr, ptr %7, align 8, !tbaa !93
  %108 = load i32, ptr %25, align 4, !tbaa !10
  %109 = call i32 @Tim_ManBoxInputFirst(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %170, %103
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = load i32, ptr %27, align 4, !tbaa !10
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %173

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load i32, ptr %28, align 4, !tbaa !10
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = add nsw i32 %119, %120
  %122 = call ptr @Gia_ManCo(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %123 = load ptr, ptr %4, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %126 = load ptr, ptr %29, align 8, !tbaa !40
  %127 = call i32 @Gia_ObjFaninId0p(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = load i32, ptr %30, align 4, !tbaa !10
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !10
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = load i32, ptr %30, align 4, !tbaa !10
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %18, align 4, !tbaa !10
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = load i32, ptr %24, align 4, !tbaa !10
  %140 = icmp slt i32 %138, %139
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %166, %115
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = add nsw i32 %147, %148
  %150 = call i32 @Abc_Var2Lit(i32 noundef %149, i32 noundef 1)
  %151 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %150, ptr %151, align 4, !tbaa !10
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %31, align 4, !tbaa !10
  %156 = add nsw i32 %154, %155
  %157 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef 0)
  %158 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %157, ptr %158, align 4, !tbaa !10
  %159 = load ptr, ptr %4, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %163 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = call i32 @sat_solver_addclause(ptr noundef %161, ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %20, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %146
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !10
  br label %142, !llvm.loop !96

169:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !10
  br label %110, !llvm.loop !97

173:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %225

174:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %175 = load ptr, ptr %4, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load i32, ptr %26, align 4, !tbaa !10
  %179 = call ptr @Gia_ManCi(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %180 = load ptr, ptr %4, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = load ptr, ptr %32, align 8, !tbaa !40
  %184 = call i32 @Gia_ObjId(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %33, align 4, !tbaa !10
  %185 = load ptr, ptr %4, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = load i32, ptr %33, align 4, !tbaa !10
  %189 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %13, align 4, !tbaa !10
  %190 = load ptr, ptr %4, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = load i32, ptr %33, align 4, !tbaa !10
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %18, align 4, !tbaa !10
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %174
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %220, %197
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = load i32, ptr %18, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %198
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = add nsw i32 %203, %204
  %206 = call i32 @Abc_Var2Lit(i32 noundef %205, i32 noundef 1)
  %207 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %206, ptr %207, align 4, !tbaa !10
  %208 = load i32, ptr %23, align 4, !tbaa !10
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = add nsw i32 %208, %209
  %211 = call i32 @Abc_Var2Lit(i32 noundef %210, i32 noundef 0)
  %212 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %211, ptr %212, align 4, !tbaa !10
  %213 = load ptr, ptr %4, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %217 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %218 = getelementptr inbounds i32, ptr %217, i64 2
  %219 = call i32 @sat_solver_addclause(ptr noundef %215, ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %20, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %202
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !10
  br label %198, !llvm.loop !98

223:                                              ; preds = %198
  br label %224

224:                                              ; preds = %223, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %225

225:                                              ; preds = %224, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %226

226:                                              ; preds = %225, %92, %85
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %416

227:                                              ; preds = %81, %68
  %228 = load ptr, ptr %4, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = load i32, ptr %11, align 4, !tbaa !10
  %232 = call i32 @Gia_ObjIsLut(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  store i32 4, ptr %34, align 4
  br label %416

235:                                              ; preds = %227
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %412, %235
  %237 = load i32, ptr %16, align 4, !tbaa !10
  %238 = load ptr, ptr %4, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = load i32, ptr %11, align 4, !tbaa !10
  %242 = call i32 @Gia_ObjLutSize(ptr noundef %240, i32 noundef %241)
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %236
  %245 = load ptr, ptr %4, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = load i32, ptr %11, align 4, !tbaa !10
  %249 = call ptr @Gia_ObjLutFanins(ptr noundef %247, i32 noundef %248)
  %250 = load i32, ptr %16, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !10
  store i32 %253, ptr %12, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %244, %236
  %255 = phi i1 [ false, %236 ], [ true, %244 ]
  br i1 %255, label %256, label %415

256:                                              ; preds = %254
  %257 = load ptr, ptr %7, align 8, !tbaa !93
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %308

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = load i32, ptr %12, align 4, !tbaa !10
  %264 = call ptr @Gia_ManObj(ptr noundef %262, i32 noundef %263)
  %265 = call i32 @Gia_ObjIsCi(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %308

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = load i32, ptr %12, align 4, !tbaa !10
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %13, align 4, !tbaa !10
  %273 = load ptr, ptr %4, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %18, align 4, !tbaa !10
  %278 = load i32, ptr %18, align 4, !tbaa !10
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %307

280:                                              ; preds = %267
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %303, %280
  %282 = load i32, ptr %17, align 4, !tbaa !10
  %283 = load i32, ptr %18, align 4, !tbaa !10
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load i32, ptr %13, align 4, !tbaa !10
  %287 = load i32, ptr %17, align 4, !tbaa !10
  %288 = add nsw i32 %286, %287
  %289 = call i32 @Abc_Var2Lit(i32 noundef %288, i32 noundef 1)
  %290 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %289, ptr %290, align 4, !tbaa !10
  %291 = load i32, ptr %23, align 4, !tbaa !10
  %292 = load i32, ptr %17, align 4, !tbaa !10
  %293 = add nsw i32 %291, %292
  %294 = call i32 @Abc_Var2Lit(i32 noundef %293, i32 noundef 0)
  %295 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %294, ptr %295, align 4, !tbaa !10
  %296 = load ptr, ptr %4, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !68
  %299 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %300 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %301 = getelementptr inbounds i32, ptr %300, i64 2
  %302 = call i32 @sat_solver_addclause(ptr noundef %298, ptr noundef %299, ptr noundef %301)
  store i32 %302, ptr %20, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %285
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4, !tbaa !10
  br label %281, !llvm.loop !99

306:                                              ; preds = %281
  br label %307

307:                                              ; preds = %306, %267
  br label %411

308:                                              ; preds = %259, %256
  %309 = load ptr, ptr %4, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8, !tbaa !51
  %312 = load i32, ptr %12, align 4, !tbaa !10
  %313 = call ptr @Gia_ManObj(ptr noundef %311, i32 noundef %312)
  %314 = call i32 @Gia_ObjIsAnd(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %410

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = load i32, ptr %12, align 4, !tbaa !10
  %321 = call i32 @Vec_IntEntry(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %13, align 4, !tbaa !10
  %322 = load ptr, ptr %4, align 8, !tbaa !46
  %323 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8, !tbaa !52
  %325 = load i32, ptr %12, align 4, !tbaa !10
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %18, align 4, !tbaa !10
  %327 = load i32, ptr %18, align 4, !tbaa !10
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %357

329:                                              ; preds = %316
  %330 = load i32, ptr %15, align 4, !tbaa !10
  %331 = call i32 @Abc_Var2Lit(i32 noundef %330, i32 noundef 1)
  %332 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %331, ptr %332, align 4, !tbaa !10
  %333 = load i32, ptr %23, align 4, !tbaa !10
  %334 = call i32 @Abc_Var2Lit(i32 noundef %333, i32 noundef 0)
  %335 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %334, ptr %335, align 4, !tbaa !10
  %336 = load ptr, ptr %4, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %339 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %340 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %341 = getelementptr inbounds i32, ptr %340, i64 2
  %342 = call i32 @sat_solver_addclause(ptr noundef %338, ptr noundef %339, ptr noundef %341)
  store i32 %342, ptr %20, align 4, !tbaa !10
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = call i32 @Abc_Var2Lit(i32 noundef %343, i32 noundef 0)
  %345 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %344, ptr %345, align 4, !tbaa !10
  %346 = load i32, ptr %23, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  %348 = call i32 @Abc_Var2Lit(i32 noundef %347, i32 noundef 0)
  %349 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %348, ptr %349, align 4, !tbaa !10
  %350 = load ptr, ptr %4, align 8, !tbaa !46
  %351 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  %353 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %354 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %355 = getelementptr inbounds i32, ptr %354, i64 2
  %356 = call i32 @sat_solver_addclause(ptr noundef %352, ptr noundef %353, ptr noundef %355)
  store i32 %356, ptr %20, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %329, %316
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %358

358:                                              ; preds = %404, %357
  %359 = load i32, ptr %17, align 4, !tbaa !10
  %360 = load i32, ptr %18, align 4, !tbaa !10
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %407

362:                                              ; preds = %358
  %363 = load i32, ptr %13, align 4, !tbaa !10
  %364 = load i32, ptr %17, align 4, !tbaa !10
  %365 = add nsw i32 %363, %364
  %366 = call i32 @Abc_Var2Lit(i32 noundef %365, i32 noundef 1)
  %367 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %366, ptr %367, align 4, !tbaa !10
  %368 = load i32, ptr %15, align 4, !tbaa !10
  %369 = call i32 @Abc_Var2Lit(i32 noundef %368, i32 noundef 1)
  %370 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %369, ptr %370, align 4, !tbaa !10
  %371 = load i32, ptr %23, align 4, !tbaa !10
  %372 = load i32, ptr %17, align 4, !tbaa !10
  %373 = add nsw i32 %371, %372
  %374 = call i32 @Abc_Var2Lit(i32 noundef %373, i32 noundef 0)
  %375 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %374, ptr %375, align 4, !tbaa !10
  %376 = load ptr, ptr %4, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !68
  %379 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %380 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %381 = getelementptr inbounds i32, ptr %380, i64 3
  %382 = call i32 @sat_solver_addclause(ptr noundef %378, ptr noundef %379, ptr noundef %381)
  store i32 %382, ptr %20, align 4, !tbaa !10
  %383 = load i32, ptr %13, align 4, !tbaa !10
  %384 = load i32, ptr %17, align 4, !tbaa !10
  %385 = add nsw i32 %383, %384
  %386 = call i32 @Abc_Var2Lit(i32 noundef %385, i32 noundef 1)
  %387 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %386, ptr %387, align 4, !tbaa !10
  %388 = load i32, ptr %15, align 4, !tbaa !10
  %389 = call i32 @Abc_Var2Lit(i32 noundef %388, i32 noundef 0)
  %390 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %389, ptr %390, align 4, !tbaa !10
  %391 = load i32, ptr %23, align 4, !tbaa !10
  %392 = load i32, ptr %17, align 4, !tbaa !10
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 1
  %395 = call i32 @Abc_Var2Lit(i32 noundef %394, i32 noundef 0)
  %396 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %395, ptr %396, align 4, !tbaa !10
  %397 = load ptr, ptr %4, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !68
  %400 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %401 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %402 = getelementptr inbounds i32, ptr %401, i64 3
  %403 = call i32 @sat_solver_addclause(ptr noundef %399, ptr noundef %400, ptr noundef %402)
  store i32 %403, ptr %20, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %362
  %405 = load i32, ptr %17, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %17, align 4, !tbaa !10
  br label %358, !llvm.loop !100

407:                                              ; preds = %358
  %408 = load i32, ptr %15, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %15, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %407, %308
  br label %411

411:                                              ; preds = %410, %307
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %16, align 4, !tbaa !10
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4, !tbaa !10
  br label %236, !llvm.loop !101

415:                                              ; preds = %254
  store i32 0, ptr %34, align 4
  br label %416

416:                                              ; preds = %415, %234, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %417 = load i32, ptr %34, align 4
  switch i32 %417, label %650 [
    i32 0, label %418
    i32 4, label %419
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %416
  %420 = load i32, ptr %11, align 4, !tbaa !10
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4, !tbaa !10
  br label %51, !llvm.loop !102

422:                                              ; preds = %66
  %423 = load i32, ptr %6, align 4, !tbaa !10
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %4, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !68
  %429 = call i32 @sat_solver_nclauses(ptr noundef %428)
  %430 = load i32, ptr %22, align 4, !tbaa !10
  %431 = sub nsw i32 %429, %430
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %433

433:                                              ; preds = %425, %422
  %434 = load ptr, ptr %4, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = call i32 @sat_solver_nclauses(ptr noundef %436)
  store i32 %437, ptr %22, align 4, !tbaa !10
  %438 = load ptr, ptr %4, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %438, i32 0, i32 14
  %440 = load ptr, ptr %439, align 8, !tbaa !64
  %441 = load ptr, ptr %4, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8, !tbaa !51
  %444 = call i32 @Gia_ManObjNum(ptr noundef %443)
  %445 = call ptr @Seg_ManCollectObjEdges(ptr noundef %440, i32 noundef %444)
  store ptr %445, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %446

446:                                              ; preds = %597, %433
  %447 = load i32, ptr %16, align 4, !tbaa !10
  %448 = load ptr, ptr %9, align 8, !tbaa !42
  %449 = call i32 @Vec_WecSize(ptr noundef %448)
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load ptr, ptr %9, align 8, !tbaa !42
  %453 = load i32, ptr %16, align 4, !tbaa !10
  %454 = call ptr @Vec_WecEntry(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %10, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %451, %446
  %456 = phi i1 [ false, %446 ], [ true, %451 ]
  br i1 %456, label %457, label %600

457:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %458 = load i32, ptr %5, align 4, !tbaa !10
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %10, align 8, !tbaa !8
  %462 = call i32 @Vec_IntSize(ptr noundef %461)
  %463 = icmp sge i32 %462, 2
  br i1 %463, label %471, label %464

464:                                              ; preds = %460, %457
  %465 = load i32, ptr %5, align 4, !tbaa !10
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %519

467:                                              ; preds = %464
  %468 = load ptr, ptr %10, align 8, !tbaa !8
  %469 = call i32 @Vec_IntSize(ptr noundef %468)
  %470 = icmp sgt i32 %469, 10
  br i1 %470, label %471, label %519

471:                                              ; preds = %467, %460
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %472

472:                                              ; preds = %515, %471
  %473 = load i32, ptr %35, align 4, !tbaa !10
  %474 = load ptr, ptr %10, align 8, !tbaa !8
  %475 = call i32 @Vec_IntSize(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = load i32, ptr %35, align 4, !tbaa !10
  %480 = call i32 @Vec_IntEntry(ptr noundef %478, i32 noundef %479)
  store i32 %480, ptr %38, align 4, !tbaa !10
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i1 [ false, %472 ], [ true, %477 ]
  br i1 %482, label %483, label %518

483:                                              ; preds = %481
  %484 = load i32, ptr %35, align 4, !tbaa !10
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %36, align 4, !tbaa !10
  br label %486

486:                                              ; preds = %511, %483
  %487 = load i32, ptr %36, align 4, !tbaa !10
  %488 = load ptr, ptr %10, align 8, !tbaa !8
  %489 = call i32 @Vec_IntSize(ptr noundef %488)
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = load ptr, ptr %10, align 8, !tbaa !8
  %493 = load i32, ptr %36, align 4, !tbaa !10
  %494 = call i32 @Vec_IntEntry(ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %39, align 4, !tbaa !10
  br label %495

495:                                              ; preds = %491, %486
  %496 = phi i1 [ false, %486 ], [ true, %491 ]
  br i1 %496, label %497, label %514

497:                                              ; preds = %495
  %498 = load i32, ptr %38, align 4, !tbaa !10
  %499 = call i32 @Abc_Var2Lit(i32 noundef %498, i32 noundef 1)
  %500 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %499, ptr %500, align 4, !tbaa !10
  %501 = load i32, ptr %39, align 4, !tbaa !10
  %502 = call i32 @Abc_Var2Lit(i32 noundef %501, i32 noundef 1)
  %503 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %502, ptr %503, align 4, !tbaa !10
  %504 = load ptr, ptr %4, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !68
  %507 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %508 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %509 = getelementptr inbounds i32, ptr %508, i64 2
  %510 = call i32 @sat_solver_addclause(ptr noundef %506, ptr noundef %507, ptr noundef %509)
  store i32 %510, ptr %20, align 4, !tbaa !10
  br label %511

511:                                              ; preds = %497
  %512 = load i32, ptr %36, align 4, !tbaa !10
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %36, align 4, !tbaa !10
  br label %486, !llvm.loop !103

514:                                              ; preds = %495
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %35, align 4, !tbaa !10
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %35, align 4, !tbaa !10
  br label %472, !llvm.loop !104

518:                                              ; preds = %481
  br label %596

519:                                              ; preds = %467, %464
  %520 = load i32, ptr %5, align 4, !tbaa !10
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %595

522:                                              ; preds = %519
  %523 = load ptr, ptr %10, align 8, !tbaa !8
  %524 = call i32 @Vec_IntSize(ptr noundef %523)
  %525 = icmp sge i32 %524, 3
  br i1 %525, label %526, label %595

526:                                              ; preds = %522
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %527

527:                                              ; preds = %591, %526
  %528 = load i32, ptr %35, align 4, !tbaa !10
  %529 = load ptr, ptr %10, align 8, !tbaa !8
  %530 = call i32 @Vec_IntSize(ptr noundef %529)
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %527
  %533 = load ptr, ptr %10, align 8, !tbaa !8
  %534 = load i32, ptr %35, align 4, !tbaa !10
  %535 = call i32 @Vec_IntEntry(ptr noundef %533, i32 noundef %534)
  store i32 %535, ptr %38, align 4, !tbaa !10
  br label %536

536:                                              ; preds = %532, %527
  %537 = phi i1 [ false, %527 ], [ true, %532 ]
  br i1 %537, label %538, label %594

538:                                              ; preds = %536
  %539 = load i32, ptr %35, align 4, !tbaa !10
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %36, align 4, !tbaa !10
  br label %541

541:                                              ; preds = %587, %538
  %542 = load i32, ptr %36, align 4, !tbaa !10
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  %544 = call i32 @Vec_IntSize(ptr noundef %543)
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = load ptr, ptr %10, align 8, !tbaa !8
  %548 = load i32, ptr %36, align 4, !tbaa !10
  %549 = call i32 @Vec_IntEntry(ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %39, align 4, !tbaa !10
  br label %550

550:                                              ; preds = %546, %541
  %551 = phi i1 [ false, %541 ], [ true, %546 ]
  br i1 %551, label %552, label %590

552:                                              ; preds = %550
  %553 = load i32, ptr %36, align 4, !tbaa !10
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %37, align 4, !tbaa !10
  br label %555

555:                                              ; preds = %583, %552
  %556 = load i32, ptr %37, align 4, !tbaa !10
  %557 = load ptr, ptr %10, align 8, !tbaa !8
  %558 = call i32 @Vec_IntSize(ptr noundef %557)
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = load ptr, ptr %10, align 8, !tbaa !8
  %562 = load i32, ptr %37, align 4, !tbaa !10
  %563 = call i32 @Vec_IntEntry(ptr noundef %561, i32 noundef %562)
  store i32 %563, ptr %40, align 4, !tbaa !10
  br label %564

564:                                              ; preds = %560, %555
  %565 = phi i1 [ false, %555 ], [ true, %560 ]
  br i1 %565, label %566, label %586

566:                                              ; preds = %564
  %567 = load i32, ptr %38, align 4, !tbaa !10
  %568 = call i32 @Abc_Var2Lit(i32 noundef %567, i32 noundef 1)
  %569 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %568, ptr %569, align 4, !tbaa !10
  %570 = load i32, ptr %39, align 4, !tbaa !10
  %571 = call i32 @Abc_Var2Lit(i32 noundef %570, i32 noundef 1)
  %572 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %571, ptr %572, align 4, !tbaa !10
  %573 = load i32, ptr %40, align 4, !tbaa !10
  %574 = call i32 @Abc_Var2Lit(i32 noundef %573, i32 noundef 1)
  %575 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %574, ptr %575, align 4, !tbaa !10
  %576 = load ptr, ptr %4, align 8, !tbaa !46
  %577 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !68
  %579 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %580 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %581 = getelementptr inbounds i32, ptr %580, i64 3
  %582 = call i32 @sat_solver_addclause(ptr noundef %578, ptr noundef %579, ptr noundef %581)
  store i32 %582, ptr %20, align 4, !tbaa !10
  br label %583

583:                                              ; preds = %566
  %584 = load i32, ptr %37, align 4, !tbaa !10
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %37, align 4, !tbaa !10
  br label %555, !llvm.loop !105

586:                                              ; preds = %564
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %36, align 4, !tbaa !10
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %36, align 4, !tbaa !10
  br label %541, !llvm.loop !106

590:                                              ; preds = %550
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %35, align 4, !tbaa !10
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %35, align 4, !tbaa !10
  br label %527, !llvm.loop !107

594:                                              ; preds = %536
  br label %595

595:                                              ; preds = %594, %522, %519
  br label %596

596:                                              ; preds = %595, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %16, align 4, !tbaa !10
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %16, align 4, !tbaa !10
  br label %446, !llvm.loop !108

600:                                              ; preds = %455
  %601 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_WecFree(ptr noundef %601)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %602

602:                                              ; preds = %628, %600
  %603 = load i32, ptr %16, align 4, !tbaa !10
  %604 = load ptr, ptr %4, align 8, !tbaa !46
  %605 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %604, i32 0, i32 13
  %606 = load ptr, ptr %605, align 8, !tbaa !63
  %607 = call i32 @Vec_IntSize(ptr noundef %606)
  %608 = icmp slt i32 %603, %607
  br i1 %608, label %609, label %615

609:                                              ; preds = %602
  %610 = load ptr, ptr %4, align 8, !tbaa !46
  %611 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %610, i32 0, i32 13
  %612 = load ptr, ptr %611, align 8, !tbaa !63
  %613 = load i32, ptr %16, align 4, !tbaa !10
  %614 = call i32 @Vec_IntEntry(ptr noundef %612, i32 noundef %613)
  store i32 %614, ptr %19, align 4, !tbaa !10
  br label %615

615:                                              ; preds = %609, %602
  %616 = phi i1 [ false, %602 ], [ true, %609 ]
  br i1 %616, label %617, label %631

617:                                              ; preds = %615
  %618 = load i32, ptr %19, align 4, !tbaa !10
  %619 = call i32 @Abc_Var2Lit(i32 noundef %618, i32 noundef 1)
  %620 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %619, ptr %620, align 4, !tbaa !10
  %621 = load ptr, ptr %4, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !68
  %624 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %625 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %626 = getelementptr inbounds i32, ptr %625, i64 1
  %627 = call i32 @sat_solver_addclause(ptr noundef %623, ptr noundef %624, ptr noundef %626)
  store i32 %627, ptr %20, align 4, !tbaa !10
  br label %628

628:                                              ; preds = %617
  %629 = load i32, ptr %16, align 4, !tbaa !10
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %16, align 4, !tbaa !10
  br label %602, !llvm.loop !109

631:                                              ; preds = %615
  %632 = load i32, ptr %6, align 4, !tbaa !10
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %631
  %635 = load ptr, ptr %4, align 8, !tbaa !46
  %636 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !68
  %638 = call i32 @sat_solver_nclauses(ptr noundef %637)
  %639 = load i32, ptr %22, align 4, !tbaa !10
  %640 = sub nsw i32 %638, %639
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %640)
  br label %642

642:                                              ; preds = %634, %631
  %643 = load i32, ptr %6, align 4, !tbaa !10
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = call i64 @Abc_Clock()
  %647 = load i64, ptr %21, align 8, !tbaa !95
  %648 = sub nsw i64 %646, %647
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %648)
  br label %649

649:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

650:                                              ; preds = %416
  unreachable
}

declare i32 @sat_solver_nclauses(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Seg_ManConvertResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %7, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4, !tbaa !10
  br i1 true, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %22, %16, %8
  %30 = phi i1 [ false, %16 ], [ false, %8 ], [ true, %22 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = sdiv i32 %35, 2
  %37 = call i32 @sat_solver_var_value(ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !114

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Seg_ManComputeDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = call ptr @Seg_ManAlloc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %7, align 4, !tbaa !10
  br label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %24, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !55
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  store i32 %40, ptr %25, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %25, align 4, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %24, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = load ptr, ptr %24, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = call i32 @sat_solver_nvars(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef %53)
  br label %55

55:                                               ; preds = %43, %39
  %56 = load ptr, ptr %24, align 8, !tbaa !46
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  call void @Seg_ManCreateCnf(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  call void @sat_solver_set_resource_limits(ptr noundef %61, i64 noundef %63, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %64 = load ptr, ptr %24, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 1000000
  %73 = call i64 @Abc_Clock()
  %74 = add nsw i64 %72, %73
  br label %76

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i64 [ %74, %69 ], [ 0, %75 ]
  %78 = call i64 @sat_solver_set_runtime_limit(ptr noundef %66, i64 noundef %77)
  %79 = load ptr, ptr %24, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = call i32 @sat_solver_set_random(ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %24, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %24, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = call ptr @Vec_IntArray(ptr noundef %88)
  %90 = load ptr, ptr %24, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  call void @sat_solver_set_polarity(ptr noundef %85, ptr noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !55
  store i32 %96, ptr %22, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %285, %76
  %98 = load i32, ptr %22, align 4, !tbaa !10
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %288

100:                                              ; preds = %97
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = load ptr, ptr %24, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %24, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @Gia_ObjFanin0(ptr noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !40
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ %117, %110 ]
  br i1 %119, label %120, label %154

120:                                              ; preds = %118
  %121 = load ptr, ptr %24, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %14, align 8, !tbaa !40
  %125 = call i32 @Gia_ObjId(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %18, align 4, !tbaa !10
  %126 = load ptr, ptr %24, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %19, align 4, !tbaa !10
  %131 = load ptr, ptr %24, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %20, align 4, !tbaa !10
  %136 = load i32, ptr %22, align 4, !tbaa !10
  %137 = load i32, ptr %20, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %120
  %140 = load ptr, ptr %24, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = load i32, ptr %19, align 4, !tbaa !10
  %144 = load i32, ptr %22, align 4, !tbaa !10
  %145 = add nsw i32 %143, %144
  %146 = call i32 @Abc_Var2Lit(i32 noundef %145, i32 noundef 1)
  %147 = call i32 @sat_solver_push(ptr noundef %142, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %154

150:                                              ; preds = %139, %120
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !10
  br label %101, !llvm.loop !116

154:                                              ; preds = %149, %118
  %155 = load i32, ptr %17, align 4, !tbaa !10
  %156 = load ptr, ptr %24, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = call i32 @Gia_ManCoNum(ptr noundef %158)
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load i32, ptr %22, align 4, !tbaa !10
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %162)
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %15, align 8, !tbaa !95
  %166 = sub nsw i64 %164, %165
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %166)
  br label %288

167:                                              ; preds = %154
  %168 = load i32, ptr %22, align 4, !tbaa !10
  %169 = load i32, ptr %25, align 4, !tbaa !10
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %285

172:                                              ; preds = %167
  %173 = load ptr, ptr %24, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = call i32 @sat_solver_nconflicts(ptr noundef %175)
  store i32 %176, ptr %23, align 4, !tbaa !10
  %177 = load ptr, ptr %24, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = call i32 @sat_solver_solve_internal(ptr noundef %179)
  store i32 %180, ptr %21, align 4, !tbaa !10
  %181 = load ptr, ptr %24, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = call i32 @sat_solver_nconflicts(ptr noundef %183)
  %185 = load i32, ptr %23, align 4, !tbaa !10
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %23, align 4, !tbaa !10
  %187 = load i32, ptr %21, align 4, !tbaa !10
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %267

189:                                              ; preds = %172
  %190 = load i32, ptr %10, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %207, %192
  %194 = load i32, ptr %17, align 4, !tbaa !10
  %195 = load ptr, ptr %24, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !65
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = load ptr, ptr %24, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = load i32, ptr %17, align 4, !tbaa !10
  %204 = call i32 @sat_solver_var_value(ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %26, align 4, !tbaa !10
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %26, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !10
  br label %193, !llvm.loop !117

210:                                              ; preds = %193
  %211 = load i32, ptr %22, align 4, !tbaa !10
  %212 = load i32, ptr %26, align 4, !tbaa !10
  %213 = load i32, ptr %23, align 4, !tbaa !10
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %15, align 8, !tbaa !95
  %217 = sub nsw i64 %215, %216
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %218

218:                                              ; preds = %210, %189
  call void @Vec_IntFreeP(ptr noundef %16)
  %219 = load ptr, ptr %24, align 8, !tbaa !46
  %220 = call ptr @Seg_ManConvertResult(ptr noundef %219)
  store ptr %220, ptr %16, align 8, !tbaa !8
  %221 = load i32, ptr %13, align 4, !tbaa !10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %218
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = load ptr, ptr %24, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !65
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = load ptr, ptr %24, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = call i32 @sat_solver_var_value(ptr noundef %234, i32 noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %231, i32 noundef %236)
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4, !tbaa !10
  br label %224, !llvm.loop !118

241:                                              ; preds = %224
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %243 = load ptr, ptr %24, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !65
  store i32 %245, ptr %17, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %261, %241
  %247 = load i32, ptr %17, align 4, !tbaa !10
  %248 = load ptr, ptr %24, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !68
  %251 = call i32 @sat_solver_nvars(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = load ptr, ptr %24, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !68
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = call i32 @sat_solver_var_value(ptr noundef %257, i32 noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %254, i32 noundef %259)
  br label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %17, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !10
  br label %246, !llvm.loop !119

264:                                              ; preds = %246
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %266

266:                                              ; preds = %264, %218
  br label %284

267:                                              ; preds = %172
  %268 = load i32, ptr %10, align 4, !tbaa !10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %267
  %271 = load i32, ptr %21, align 4, !tbaa !10
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %22, align 4, !tbaa !10
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %274)
  br label %279

276:                                              ; preds = %270
  %277 = load i32, ptr %22, align 4, !tbaa !10
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %277)
  br label %279

279:                                              ; preds = %276, %273
  %280 = call i64 @Abc_Clock()
  %281 = load i64, ptr %15, align 8, !tbaa !95
  %282 = sub nsw i64 %280, %281
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %282)
  br label %283

283:                                              ; preds = %279, %267
  br label %288

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %171
  %286 = load i32, ptr %22, align 4, !tbaa !10
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %22, align 4, !tbaa !10
  br label %97, !llvm.loop !120

288:                                              ; preds = %283, %161, %97
  %289 = load ptr, ptr %24, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw %struct.Seg_Man_t_, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Gia_ManEdgeFromArray(ptr noundef %291, ptr noundef %292)
  call void @Vec_IntFreeP(ptr noundef %16)
  %293 = load ptr, ptr %24, align 8, !tbaa !46
  call void @Seg_ManStop(ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %8, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !121
  %12 = load i64, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_set_random(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %7, align 4, !tbaa !122
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 63
  store i32 %9, ptr %11, align 4, !tbaa !122
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !124
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !125

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !124
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !126

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @sat_solver_nconflicts(ptr noundef) #3

declare i32 @sat_solver_solve_internal(ptr noundef) #3

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !42
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
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !112
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !127
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !128
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !128
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load ptr, ptr %3, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !37
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !135

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !112
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !136
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.12)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !136
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.13)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !113
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !113
  %48 = load ptr, ptr @stdout, align 8, !tbaa !136
  %49 = load ptr, ptr %7, align 8, !tbaa !113
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !113
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !113
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !113
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr @stdout, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 352}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!13, !16, i64 152}
!35 = !{!17, !11, i64 4}
!36 = !{!17, !11, i64 0}
!37 = !{!17, !16, i64 8}
!38 = !{!13, !11, i64 24}
!39 = !{!13, !9, i64 264}
!40 = !{!15, !15, i64 0}
!41 = !{!13, !15, i64 32}
!42 = !{!19, !19, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!45, !11, i64 4}
!45 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Seg_Man_t_", !5, i64 0}
!48 = !{!49, !9, i64 80}
!49 = !{!"Seg_Man_t_", !50, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !16, i64 104, !26, i64 112}
!50 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!51 = !{!49, !4, i64 48}
!52 = !{!49, !9, i64 88}
!53 = !{!49, !16, i64 104}
!54 = !{!13, !5, i64 736}
!55 = !{!49, !11, i64 28}
!56 = !{!13, !9, i64 160}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!62 = !{!49, !9, i64 56}
!63 = !{!49, !9, i64 64}
!64 = !{!49, !9, i64 72}
!65 = !{!49, !11, i64 8}
!66 = !{!49, !11, i64 12}
!67 = !{!49, !11, i64 16}
!68 = !{!49, !50, i64 0}
!69 = !{!49, !11, i64 20}
!70 = !{!49, !9, i64 96}
!71 = distinct !{!71, !32}
!72 = !{!50, !50, i64 0}
!73 = !{!74, !11, i64 0}
!74 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !75, i64 16, !11, i64 72, !11, i64 76, !77, i64 80, !78, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !79, i64 144, !79, i64 152, !11, i64 160, !11, i64 164, !80, i64 168, !14, i64 184, !11, i64 192, !16, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !80, i64 264, !80, i64 280, !80, i64 296, !80, i64 312, !16, i64 328, !80, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !81, i64 368, !81, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !82, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !80, i64 520, !83, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !80, i64 560, !80, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !16, i64 608, !5, i64 616, !11, i64 624, !84, i64 632, !11, i64 640, !11, i64 644, !80, i64 648, !80, i64 664, !80, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!75 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !76, i64 48}
!76 = !{!"p2 int", !5, i64 0}
!77 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!78 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!"veci_t", !11, i64 0, !11, i64 4, !16, i64 8}
!81 = !{!"double", !6, i64 0}
!82 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = !{!74, !11, i64 96}
!86 = !{!74, !11, i64 8}
!87 = !{!74, !11, i64 100}
!88 = !{!74, !79, i64 152}
!89 = !{!74, !26, i64 120}
!90 = !{!74, !26, i64 128}
!91 = !{!74, !79, i64 144}
!92 = !{!49, !26, i64 112}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!95 = !{!26, !26, i64 0}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!13, !9, i64 72}
!111 = !{!13, !9, i64 64}
!112 = !{!45, !9, i64 8}
!113 = !{!14, !14, i64 0}
!114 = distinct !{!114, !32}
!115 = !{!74, !16, i64 328}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = !{!74, !26, i64 512}
!122 = !{!74, !11, i64 596}
!123 = !{!74, !14, i64 216}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!45, !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!130 = !{!75, !11, i64 32}
!131 = !{!75, !76, i64 48}
!132 = !{!133, !26, i64 0}
!133 = !{!"timespec", !26, i64 0, !26, i64 8}
!134 = !{!133, !26, i64 8}
!135 = distinct !{!135, !32}
!136 = !{!84, !84, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
