target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Structural equivalence failed at node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Structural equivalence failed at primary output 0.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AIG1:\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AIG %4d : \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Comparing AIG %4d and AIG %4d.  \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Found match\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"No match.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%6d finished...\0D\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Duplicate time\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Isomorph  time\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"AIGER     time\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Sorting   time\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Reduced %d outputs to %d outputs.  \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Nontrivial classes:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Mapping of AIGs is found.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Mapping of AIGs is NOT found.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindIsoPermCos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef 0)
  br label %75

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Saig_ManPoNum(ptr noundef %21)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %50, %20
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = call i32 @Aig_ObjFaninC0(ptr noundef %43)
  %45 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !12
  br label %24, !llvm.loop !27

53:                                               ; preds = %35
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrSort(ptr noundef %54, ptr noundef @Iso_ObjCompareByData)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %70, %53
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call i32 @Aig_ObjCioId(ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !12
  br label %55, !llvm.loop !29

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %75

75:                                               ; preds = %73, %18
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Saig_ManPoNum(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @Saig_ManPiNum(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  store i32 %80, ptr %10, align 4, !tbaa !12
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %99, %75
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = add nsw i32 %96, %97
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !12
  br label %83, !llvm.loop !30

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
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
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare i32 @Iso_ObjCompareByData(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Aig_ObjIsNode(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Aig_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = call ptr @Aig_ObjFanin1(ptr noundef %31)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  br label %62

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = call ptr @Aig_ObjFanin1(ptr noundef %50)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  br label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = call ptr @Aig_ObjFanin1(ptr noundef %55)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = call ptr @Aig_ObjFanin0(ptr noundef %59)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %43
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = call ptr @Aig_ObjChild0Copy(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = call ptr @Aig_ObjChild1Copy(ptr noundef %66)
  %68 = call ptr @Aig_And(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %62, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupIsoCanonical(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Saig_ManFindIsoPerm(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @Saig_ManFindIsoPermCos(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Aig_ManNodeNum(ptr noundef %17)
  %19 = call ptr @Aig_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %56, %2
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = call ptr @Aig_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Aig_ObjCreateCi(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !12
  br label %35, !llvm.loop !47

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = call ptr @Aig_ManCo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !25
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = call ptr @Aig_ObjFanin0(ptr noundef %77)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %75, ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !12
  br label %60, !llvm.loop !48

82:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = call ptr @Aig_ManCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !25
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = call ptr @Aig_ObjChild0Copy(ptr noundef %99)
  %101 = call ptr @Aig_ObjCreateCo(ptr noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !12
  br label %83, !llvm.loop !49

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  call void @Aig_ManSetRegNum(ptr noundef %106, i32 noundef %108)
  call void @Vec_IntFreeP(ptr noundef %7)
  call void @Vec_IntFreeP(ptr noundef %8)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %109
}

declare ptr @Saig_ManFindIsoPerm(ptr noundef, i32 noundef) #3

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Iso_ManCheckMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %44, %4
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Aig_ManCi(ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !12
  br label %21, !llvm.loop !56

47:                                               ; preds = %34
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %95, %47
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %98

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = call i32 @Aig_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %63
  br label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = call ptr @Aig_ObjChild0Copy(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !25
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = call ptr @Aig_ObjChild1Copy(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !25
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !25
  %78 = load ptr, ptr %12, align 8, !tbaa !25
  %79 = call ptr @Aig_TableLookupTwo(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !26
  %82 = load ptr, ptr %10, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %71
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !12
  br label %48, !llvm.loop !58

98:                                               ; preds = %61
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call i32 @Aig_ManCoNum(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = sub nsw i32 %100, %102
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = call ptr @Aig_ManCo(ptr noundef %106, i32 noundef 0)
  %108 = call ptr @Aig_ObjChild0Copy(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call ptr @Aig_ManCo(ptr noundef %109, i32 noundef 0)
  %111 = call ptr @Aig_ObjChild0(ptr noundef %110)
  %112 = icmp ne ptr %108, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

119:                                              ; preds = %105, %98
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare void @Aig_ManCleanData(ptr noundef) #3

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Iso_ManNegEdgeNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 8, !tbaa !59
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = call i32 @Aig_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = call i32 @Aig_ObjFaninC0(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = call i32 @Aig_ObjFaninC1(ptr noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !12
  br label %59

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = call i32 @Aig_ObjIsCo(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = call i32 @Aig_ObjFaninC0(ptr noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %6, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !12
  br label %17, !llvm.loop !60

64:                                               ; preds = %30
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 60
  store i32 %65, ptr %67, align 8, !tbaa !59
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i32 @Aig_ManCiNum(ptr noundef %20)
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Aig_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @Aig_ManCoNum(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Aig_ManRegNum(ptr noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @Aig_ManNodeNum(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call i32 @Aig_ManNodeNum(ptr noundef %41)
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @Aig_ManLevelNum(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i32 @Aig_ManLevelNum(ptr noundef %48)
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  br label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = call ptr @Saig_ManFindIsoPerm(ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi ptr [ %61, %60 ], [ %65, %62 ]
  store ptr %67, ptr %12, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  br label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = call ptr @Saig_ManFindIsoPerm(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi ptr [ %76, %75 ], [ %80, %77 ]
  store ptr %82, ptr %13, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = call ptr @Vec_IntInvert(ptr noundef %91, i32 noundef -1)
  store ptr %92, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %110, %90
  %94 = load i32, ptr %15, align 4, !tbaa !12
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = load i32, ptr %15, align 4, !tbaa !12
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !12
  br label %93, !llvm.loop !61

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = call i32 @Iso_ManCheckMapping(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  call void @Vec_IntFreeP(ptr noundef %14)
  br label %131

131:                                              ; preds = %130, %123
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %131, %51, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  ret i32 %6
}

declare i32 @Aig_ManLevelNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !12
  br label %22, !llvm.loop !62

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos_old(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Aig_ManCoNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %15, align 4, !tbaa !12
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %39, %2
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Saig_ManDupCones(ptr noundef %30, ptr noundef %13, i32 noundef 1)
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = call ptr @Saig_ManFindIsoPerm(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !12
  br label %25, !llvm.loop !63

42:                                               ; preds = %25
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %43, ptr %8, align 8, !tbaa !10
  %44 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %44, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %126, %42
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %129

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %112, %63
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %115

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i32, ptr %14, align 4, !tbaa !12
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %13, align 4, !tbaa !12
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %5, align 4, !tbaa !12
  %96 = call ptr @Iso_ManFindMapping(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %84
  %100 = load i32, ptr %5, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %105)
  br label %115

106:                                              ; preds = %84
  %107 = load i32, ptr %5, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !12
  br label %64, !llvm.loop !64

115:                                              ; preds = %104, %73
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !12
  br label %45, !llvm.loop !65

129:                                              ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %143, %129
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %142)
  br label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !12
  br label %130, !llvm.loop !66

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %147)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %161, %146
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !10
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %10, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !12
  br label %148, !llvm.loop !67

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = call ptr @Vec_IntArray(ptr noundef %167)
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = call ptr @Saig_ManDupCones(ptr noundef %166, ptr noundef %168, i32 noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !3
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %174
}

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Aig_ManPrintStats(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Iso_StoCompareVecStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = call i32 @Vec_StrCompareVec(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCompareVec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %40

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = call i32 @Vec_StrSize(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = call i32 @Vec_StrSize(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call ptr @Vec_StrArray(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = call ptr @Vec_StrArray(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = call i32 @Vec_StrSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %38) #11
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %25, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Aig_ManRegNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %16, align 4, !tbaa !12
  %29 = load i32, ptr %16, align 4, !tbaa !12
  %30 = call ptr @Vec_PtrAlloc(i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %74, %3
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = load i32, ptr %16, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !12
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !12
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %21, align 8, !tbaa !74
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Saig_ManDupCones(ptr noundef %44, ptr noundef %15, i32 noundef 1)
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %21, align 8, !tbaa !74
  %48 = sub nsw i64 %46, %47
  %49 = load i64, ptr %18, align 8, !tbaa !74
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %18, align 8, !tbaa !74
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %21, align 8, !tbaa !74
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @Saig_ManDupIsoCanonical(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = call i64 @Abc_Clock()
  %55 = load i64, ptr %21, align 8, !tbaa !74
  %56 = sub nsw i64 %54, %55
  %57 = load i64, ptr %20, align 8, !tbaa !74
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %20, align 8, !tbaa !74
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %21, align 8, !tbaa !74
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !70
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %21, align 8, !tbaa !74
  %64 = sub nsw i64 %62, %63
  %65 = load i64, ptr %19, align 8, !tbaa !74
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %19, align 8, !tbaa !74
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %13, align 8, !tbaa !70
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %70)
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %42
  %75 = load i32, ptr %15, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !12
  br label %31, !llvm.loop !77

77:                                               ; preds = %31
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %18, align 8, !tbaa !74
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %81)
  %82 = load i64, ptr %20, align 8, !tbaa !74
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %82)
  %83 = load i64, ptr %19, align 8, !tbaa !74
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %17, align 8, !tbaa !74
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrSort(ptr noundef %86, ptr noundef @Iso_StoCompareVecStr)
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %17, align 8, !tbaa !74
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Saig_ManPoNum(ptr noundef %88)
  %90 = call ptr @Vec_PtrAlloc(i32 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %92, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %14, align 8, !tbaa !70
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !75
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %126, %84
  %100 = load i32, ptr %15, align 4, !tbaa !12
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !70
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %129

110:                                              ; preds = %108
  %111 = load ptr, ptr %14, align 8, !tbaa !70
  %112 = load ptr, ptr %13, align 8, !tbaa !70
  %113 = call i32 @Vec_StrCompareVec(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = call ptr @Vec_IntAlloc(i32 noundef 4)
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = call ptr @Vec_PtrEntryLast(ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !75
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %125, ptr %14, align 8, !tbaa !70
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !12
  br label %99, !llvm.loop !78

129:                                              ; preds = %108
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_VecFree(ptr noundef %130)
  %131 = load i32, ptr %6, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %17, align 8, !tbaa !74
  %136 = sub nsw i64 %134, %135
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %129
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %150, i32 noundef 0)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !12
  br label %138, !llvm.loop !79

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_VecSortByFirstInt(ptr noundef %155, i32 noundef 0)
  %156 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %156, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %172, %154
  %158 = load i32, ptr %15, align 4, !tbaa !12
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !10
  %164 = load i32, ptr %15, align 4, !tbaa !12
  %165 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  %171 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %15, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !12
  br label %157, !llvm.loop !80

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = call ptr @Vec_IntArray(ptr noundef %177)
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = call ptr @Saig_ManDupCones(ptr noundef %176, ptr noundef %178, i32 noundef %180)
  store ptr %181, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %182)
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %183, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %185
}

declare ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !82

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecSortByFirstInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @Saig_ManFindIsoPerm(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = call i64 @Abc_Clock()
  %13 = load i64, ptr %6, align 8, !tbaa !74
  %14 = sub nsw i64 %12, %13
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManIsoReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call ptr @Iso_ManFilterPos(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Saig_ManPoNum(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %15, i32 noundef %17)
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %8, align 8, !tbaa !74
  %21 = sub nsw i64 %19, %20
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Saig_ManPoNum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @Vec_VecPrintInt(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %35, %28, %24, %3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPrintInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %60, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %56, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call ptr @Vec_VecEntryInt(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = call ptr @Vec_VecEntryInt(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = call i32 @Vec_VecLevelSize(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %59

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !81
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = call i32 @Vec_VecLevelSize(ptr noundef %48, i32 noundef %49)
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !12
  br label %14, !llvm.loop !86

59:                                               ; preds = %37, %27
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !87

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManTest888(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkFromAigPhase(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  call void @Abc_NtkPermute(ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  call void @Abc_NtkDelete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call ptr @Iso_ManFindMapping(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  br label %30

28:                                               ; preds = %2
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %30

30:                                               ; preds = %28, %27
  call void @Vec_IntFreeP(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr null
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #3

declare void @Abc_NtkPermute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %8, !llvm.loop !90

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !91

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %17, ptr %5, align 4, !tbaa !12
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %41, ptr %5, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !12
  br label %18, !llvm.loop !92

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !74
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !74
  %18 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !98
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !98
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr @stdout, align 8, !tbaa !98
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecLevelSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !11, i64 24}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !18, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !19, i64 160, !13, i64 168, !20, i64 176, !13, i64 184, !21, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !20, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !19, i64 248, !19, i64 256, !13, i64 264, !22, i64 272, !9, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !11, i64 384, !9, i64 392, !9, i64 400, !23, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !13, i64 440, !9, i64 448, !21, i64 456, !9, i64 464, !9, i64 472, !13, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !11, i64 512, !11, i64 520}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"Aig_Obj_t_", !6, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !13, i64 4}
!32 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !20, i64 8}
!33 = !{!32, !13, i64 0}
!34 = !{!32, !20, i64 8}
!35 = !{!15, !13, i64 112}
!36 = !{!37, !13, i64 4}
!37 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!38 = !{!37, !13, i64 0}
!39 = !{!37, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!18, !17, i64 8}
!42 = !{!15, !13, i64 108}
!43 = !{!18, !13, i64 32}
!44 = !{!15, !13, i64 312}
!45 = !{!18, !17, i64 16}
!46 = !{!15, !16, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!16, !16, i64 0}
!51 = !{!15, !17, i64 48}
!52 = !{!15, !11, i64 16}
!53 = !{!15, !13, i64 104}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!56 = distinct !{!56, !28}
!57 = !{!15, !11, i64 32}
!58 = distinct !{!58, !28}
!59 = !{!15, !13, i64 480}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!74 = !{!24, !24, i64 0}
!75 = !{!76, !13, i64 0}
!76 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!21, !21, i64 0}
!82 = distinct !{!82, !28}
!83 = !{!84, !5, i64 8}
!84 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!85 = !{!84, !13, i64 4}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!76, !13, i64 4}
!94 = !{!76, !16, i64 8}
!95 = !{!96, !24, i64 0}
!96 = !{!"timespec", !24, i64 0, !24, i64 8}
!97 = !{!96, !24, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!102 = !{!20, !20, i64 0}
