target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Fraiging\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Mapped\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Saig_ManCreateMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Saig_ManStartMap2(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_ManStartMap2(ptr noundef %16, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %91, %3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %87, %21
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %90

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %86

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = call i32 @Saig_ManGetMap1(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = call ptr @Aig_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !8
  call void @Saig_ManSetMap2(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56)
  br label %87

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = call ptr @Aig_ObjRepr(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !23
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %64, ptr %9, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %63, %57
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = call i32 @Saig_ManGetMap2(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %13)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !23
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = load i32, ptr %11, align 4, !tbaa !8
  call void @Saig_ManSetMap2(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = call i32 @Saig_ManGetMap2(ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef %13)
  store i32 %78, ptr %12, align 4, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !23
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = call ptr @Aig_ManObj(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %13, align 4, !tbaa !8
  call void @Saig_ManSetMap2(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %75, %40
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !24

90:                                               ; preds = %35
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !26

94:                                               ; preds = %17
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_ManStopMap2(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManStartMap2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = mul nsw i32 %8, %9
  %11 = mul nsw i32 %10, 2
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !31

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 37
  store ptr %35, ptr %37, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManGetMap1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = mul nsw i32 %12, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManSetMap2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = mul nsw i32 %16, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 0
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !40
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManGetMap2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = mul nsw i32 %14, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = mul nsw i32 2, %29
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManStopMap2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 37
  store ptr null, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesNonInitial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  call void @Saig_ManStartMap1(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ManNodeNum(ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @Aig_ManStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %44, %2
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Saig_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Saig_ManPiNum(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %28, %23
  %38 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Aig_ObjCreateCi(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !45

47:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %224, %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %227

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Saig_ManPiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @Aig_ObjCreateCi(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %53, !llvm.loop !46

74:                                               ; preds = %64
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %108, %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = call i32 @Aig_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = call ptr @Aig_ObjChild0Copy(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = call ptr @Aig_ObjChild1Copy(ptr noundef %102)
  %104 = call ptr @Aig_And(ptr noundef %99, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %98, %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !8
  br label %75, !llvm.loop !47

111:                                              ; preds = %88
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @Saig_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !23
  %128 = call ptr @Aig_ObjChild0Copy(ptr noundef %127)
  %129 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8, !tbaa !43
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !8
  br label %112, !llvm.loop !49

135:                                              ; preds = %123
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %157, %135
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @Saig_ManRegNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @Saig_ManPoNum(ptr noundef %146)
  %148 = add nsw i32 %145, %147
  %149 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %148)
  store ptr %149, ptr %6, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %141, %136
  %151 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !23
  %154 = call ptr @Aig_ObjChild0Copy(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8, !tbaa !43
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !8
  br label %136, !llvm.loop !50

160:                                              ; preds = %150
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %189, %160
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %6, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %192

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8, !tbaa !23
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %6, align 8, !tbaa !23
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = call ptr @Aig_Regular(ptr noundef %186)
  call void @Saig_ManSetMap1(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %179
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !8
  br label %161, !llvm.loop !51

192:                                              ; preds = %174
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = load i32, ptr %4, align 4, !tbaa !8
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %227

198:                                              ; preds = %192
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %220, %198
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 @Saig_ManRegNum(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = call ptr @Saig_ManLi(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %7, align 8, !tbaa !23
  br i1 true, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = call ptr @Saig_ManLo(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8, !tbaa !23
  br label %212

212:                                              ; preds = %208, %204, %199
  %213 = phi i1 [ false, %204 ], [ false, %199 ], [ true, %208 ]
  br i1 %213, label %214, label %223

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = load ptr, ptr %8, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 6
  store ptr %217, ptr %219, align 8, !tbaa !43
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %9, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4, !tbaa !8
  br label %199, !llvm.loop !52

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !53

227:                                              ; preds = %197, %48
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %249, %227
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @Saig_ManRegNum(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load i32, ptr %9, align 4, !tbaa !8
  %236 = call ptr @Saig_ManLi(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !23
  br i1 true, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = call ptr @Saig_ManLo(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %8, align 8, !tbaa !23
  br label %241

241:                                              ; preds = %237, %233, %228
  %242 = phi i1 [ false, %233 ], [ false, %228 ], [ true, %237 ]
  br i1 %242, label %243, label %252

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load ptr, ptr %7, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = call ptr @Aig_ObjCreateCo(ptr noundef %244, ptr noundef %247)
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !8
  br label %228, !llvm.loop !54

252:                                              ; preds = %241
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call i32 @Aig_ManCleanup(ptr noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %255
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManStartMap1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = mul nsw i32 %8, %9
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !55

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 36
  store ptr %34, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManSetMap1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = mul nsw i32 %14, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !40
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef %23, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesInitialMapped(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_ManStartMap1(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Aig_ManNodeNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = mul nsw i32 %22, %23
  %25 = call ptr @Aig_ManStart(i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Saig_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call ptr @Aig_ManConst0(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = call ptr @Aig_Regular(ptr noundef %54)
  call void @Saig_ManSetMap1(ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %55)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !8
  br label %29, !llvm.loop !60

59:                                               ; preds = %43
  br label %121

60:                                               ; preds = %4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %82, %65
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @Saig_ManPiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call ptr @Aig_ObjCreateCi(ptr noundef %80)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %66, !llvm.loop !61

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !8
  br label %61, !llvm.loop !62

89:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call i32 @Saig_ManRegNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @Saig_ManPiNum(ptr noundef %100)
  %102 = add nsw i32 %99, %101
  %103 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %95, %90
  %105 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = call ptr @Aig_ObjCreateCi(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !43
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !23
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = call ptr @Aig_Regular(ptr noundef %115)
  call void @Saig_ManSetMap1(ptr noundef %111, ptr noundef %112, i32 noundef 0, ptr noundef %116)
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !8
  br label %90, !llvm.loop !63

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %59
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %384, %121
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %387

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call ptr @Aig_ManConst1(ptr noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !23
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = call ptr @Aig_ManConst1(ptr noundef %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !43
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = call ptr @Aig_Regular(ptr noundef %138)
  call void @Saig_ManSetMap1(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %139)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %180, %126
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call i32 @Saig_ManPiNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = call ptr @Aig_ObjCreateCi(ptr noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8, !tbaa !43
  br label %172

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call i32 @Saig_ManPiNum(ptr noundef %164)
  %166 = mul nsw i32 %163, %165
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = call ptr @Aig_ManCi(ptr noundef %162, i32 noundef %168)
  %170 = load ptr, ptr %10, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !43
  br label %172

172:                                              ; preds = %161, %156
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !23
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = call ptr @Aig_Regular(ptr noundef %178)
  call void @Saig_ManSetMap1(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %179)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %14, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !8
  br label %140, !llvm.loop !64

183:                                              ; preds = %151
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %274, %183
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %10, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %191, %184
  %198 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %198, label %199, label %277

199:                                              ; preds = %197
  %200 = load ptr, ptr %10, align 8, !tbaa !23
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !23
  %204 = call i32 @Aig_ObjIsNode(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202, %199
  br label %273

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = load ptr, ptr %10, align 8, !tbaa !23
  %210 = call ptr @Aig_ObjChild0Copy(ptr noundef %209)
  %211 = load ptr, ptr %10, align 8, !tbaa !23
  %212 = call ptr @Aig_ObjChild1Copy(ptr noundef %211)
  %213 = call ptr @Aig_And(ptr noundef %208, ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %10, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8, !tbaa !43
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %10, align 8, !tbaa !23
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = call ptr @Aig_Regular(ptr noundef %221)
  call void @Saig_ManSetMap1(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call i32 @Saig_ManHasMap2(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %207
  br label %274

227:                                              ; preds = %207
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = load i32, ptr %6, align 4, !tbaa !8
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %10, align 8, !tbaa !23
  %234 = load i32, ptr %15, align 4, !tbaa !8
  %235 = call i32 @Saig_ManGetMap2(ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %18)
  store i32 %235, ptr %17, align 4, !tbaa !8
  br label %248

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %10, align 8, !tbaa !23
  %239 = load i32, ptr %6, align 4, !tbaa !8
  %240 = sub nsw i32 %239, 1
  %241 = call i32 @Saig_ManGetMap2(ptr noundef %237, ptr noundef %238, i32 noundef %240, ptr noundef %18)
  store i32 %241, ptr %17, align 4, !tbaa !8
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = load i32, ptr %6, align 4, !tbaa !8
  %244 = sub nsw i32 %243, 1
  %245 = sub nsw i32 %242, %244
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %18, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %236, %231
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = load i32, ptr %17, align 4, !tbaa !8
  %252 = call ptr @Aig_ManObj(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr %18, align 4, !tbaa !8
  %254 = call i32 @Saig_ManGetMap1(ptr noundef %249, ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %16, align 4, !tbaa !8
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = load i32, ptr %16, align 4, !tbaa !8
  %257 = call ptr @Aig_ManObj(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %13, align 8, !tbaa !23
  %258 = load ptr, ptr %13, align 8, !tbaa !23
  %259 = load ptr, ptr %13, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, 3
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %10, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = call i32 @Aig_ObjPhaseReal(ptr noundef %267)
  %269 = xor i32 %264, %268
  %270 = call ptr @Aig_NotCond(ptr noundef %258, i32 noundef %269)
  %271 = load ptr, ptr %10, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 8, !tbaa !43
  br label %273

273:                                              ; preds = %248, %206
  br label %274

274:                                              ; preds = %273, %226
  %275 = load i32, ptr %14, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %14, align 4, !tbaa !8
  br label %184, !llvm.loop !65

277:                                              ; preds = %197
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %305, %277
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call i32 @Saig_ManPoNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  %287 = load i32, ptr %14, align 4, !tbaa !8
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %10, align 8, !tbaa !23
  br label %289

289:                                              ; preds = %283, %278
  %290 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %290, label %291, label %308

291:                                              ; preds = %289
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = load ptr, ptr %10, align 8, !tbaa !23
  %294 = call ptr @Aig_ObjChild0Copy(ptr noundef %293)
  %295 = call ptr @Aig_ObjCreateCo(ptr noundef %292, ptr noundef %294)
  %296 = load ptr, ptr %10, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8, !tbaa !43
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %10, align 8, !tbaa !23
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = load ptr, ptr %10, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !43
  %304 = call ptr @Aig_Regular(ptr noundef %303)
  call void @Saig_ManSetMap1(ptr noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %304)
  br label %305

305:                                              ; preds = %291
  %306 = load i32, ptr %14, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !8
  br label %278, !llvm.loop !66

308:                                              ; preds = %289
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %337, %308
  %310 = load i32, ptr %14, align 4, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call i32 @Saig_ManRegNum(ptr noundef %311)
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %318 = load i32, ptr %14, align 4, !tbaa !8
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call i32 @Saig_ManPoNum(ptr noundef %319)
  %321 = add nsw i32 %318, %320
  %322 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %321)
  store ptr %322, ptr %10, align 8, !tbaa !23
  br label %323

323:                                              ; preds = %314, %309
  %324 = phi i1 [ false, %309 ], [ true, %314 ]
  br i1 %324, label %325, label %340

325:                                              ; preds = %323
  %326 = load ptr, ptr %10, align 8, !tbaa !23
  %327 = call ptr @Aig_ObjChild0Copy(ptr noundef %326)
  %328 = load ptr, ptr %10, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %328, i32 0, i32 6
  store ptr %327, ptr %329, align 8, !tbaa !43
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %10, align 8, !tbaa !23
  %332 = load i32, ptr %15, align 4, !tbaa !8
  %333 = load ptr, ptr %10, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = call ptr @Aig_Regular(ptr noundef %335)
  call void @Saig_ManSetMap1(ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %336)
  br label %337

337:                                              ; preds = %325
  %338 = load i32, ptr %14, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %14, align 4, !tbaa !8
  br label %309, !llvm.loop !67

340:                                              ; preds = %323
  %341 = load i32, ptr %15, align 4, !tbaa !8
  %342 = load i32, ptr %7, align 4, !tbaa !8
  %343 = sub nsw i32 %342, 1
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %387

346:                                              ; preds = %340
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %380, %346
  %348 = load i32, ptr %14, align 4, !tbaa !8
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call i32 @Saig_ManRegNum(ptr noundef %349)
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = load i32, ptr %14, align 4, !tbaa !8
  %355 = call ptr @Saig_ManLi(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %11, align 8, !tbaa !23
  br i1 true, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = load i32, ptr %14, align 4, !tbaa !8
  %359 = call ptr @Saig_ManLo(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %12, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %356, %352, %347
  %361 = phi i1 [ false, %352 ], [ false, %347 ], [ true, %356 ]
  br i1 %361, label %362, label %383

362:                                              ; preds = %360
  %363 = load ptr, ptr %11, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !43
  %366 = load ptr, ptr %12, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %366, i32 0, i32 6
  store ptr %365, ptr %367, align 8, !tbaa !43
  %368 = load i32, ptr %8, align 4, !tbaa !8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %362
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = load ptr, ptr %12, align 8, !tbaa !23
  %373 = load i32, ptr %15, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  %375 = load ptr, ptr %12, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %378 = call ptr @Aig_Regular(ptr noundef %377)
  call void @Saig_ManSetMap1(ptr noundef %371, ptr noundef %372, i32 noundef %374, ptr noundef %378)
  br label %379

379:                                              ; preds = %370, %362
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %14, align 4, !tbaa !8
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %14, align 4, !tbaa !8
  br label %347, !llvm.loop !68

383:                                              ; preds = %360
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %15, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %15, align 4, !tbaa !8
  br label %122, !llvm.loop !69

387:                                              ; preds = %345, %122
  %388 = load i32, ptr %8, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %420, label %390

390:                                              ; preds = %387
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %412, %390
  %392 = load i32, ptr %14, align 4, !tbaa !8
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = call i32 @Saig_ManRegNum(ptr noundef %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %391
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = load i32, ptr %14, align 4, !tbaa !8
  %399 = call ptr @Saig_ManLi(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %11, align 8, !tbaa !23
  br i1 true, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = load i32, ptr %14, align 4, !tbaa !8
  %403 = call ptr @Saig_ManLo(ptr noundef %401, i32 noundef %402)
  store ptr %403, ptr %12, align 8, !tbaa !23
  br label %404

404:                                              ; preds = %400, %396, %391
  %405 = phi i1 [ false, %396 ], [ false, %391 ], [ true, %400 ]
  br i1 %405, label %406, label %415

406:                                              ; preds = %404
  %407 = load ptr, ptr %9, align 8, !tbaa !3
  %408 = load ptr, ptr %11, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !43
  %411 = call ptr @Aig_ObjCreateCo(ptr noundef %407, ptr noundef %410)
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %14, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %14, align 4, !tbaa !8
  br label %391, !llvm.loop !70

415:                                              ; preds = %404
  %416 = load ptr, ptr %9, align 8, !tbaa !3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 8, !tbaa !57
  call void @Aig_ManSetRegNum(ptr noundef %416, i32 noundef %419)
  br label %420

420:                                              ; preds = %415, %387
  %421 = load ptr, ptr %9, align 8, !tbaa !3
  %422 = call i32 @Aig_ManCleanup(ptr noundef %421)
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_ManStopMap1(ptr noundef %423)
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %424
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManHasMap2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManStopMap1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 36
  store ptr null, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTimeframeSimplify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Saig_ManFramesNonInitial(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %15, align 8, !tbaa !71
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = call ptr @Fra_FraigEquivence(ptr noundef %20, i32 noundef 1000, i32 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %26)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %27 = call i64 @Abc_Clock()
  %28 = load i64, ptr %15, align 8, !tbaa !71
  %29 = sub nsw i64 %27, %28
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %32)
  br label %33

33:                                               ; preds = %24, %5
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_ManCreateMapping(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Saig_ManStopMap1(ptr noundef %39)
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %15, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call ptr @Saig_ManFramesInitialMapped(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.3)
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %15, align 8, !tbaa !71
  %48 = sub nsw i64 %46, %47
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Saig_ManStopMap2(ptr noundef %52)
  %53 = call i64 @Abc_Clock()
  store i64 %53, ptr %15, align 8, !tbaa !71
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call ptr @Saig_ManFramesInitialMapped(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.4)
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %15, align 8, !tbaa !71
  %61 = sub nsw i64 %59, %60
  %62 = sitofp i64 %61 to double
  %63 = fmul double 1.000000e+00, %62
  %64 = fdiv double %63, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %64)
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %33
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %33
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %72
}

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManPrintStats(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !73
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !73
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !72
  %48 = load ptr, ptr @stdout, align 8, !tbaa !73
  %49 = load ptr, ptr %7, align 8, !tbaa !72
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !72
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr @stdout, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!30 = !{!29, !17, i64 8}
!31 = distinct !{!31, !25}
!32 = !{!29, !9, i64 4}
!33 = !{!11, !5, i64 304}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!11, !5, i64 296}
!40 = !{!15, !9, i64 36}
!41 = !{!11, !16, i64 256}
!42 = !{!17, !17, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!11, !13, i64 16}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!11, !13, i64 24}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!11, !14, i64 48}
!57 = !{!11, !9, i64 104}
!58 = !{!11, !9, i64 108}
!59 = !{!11, !9, i64 112}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!22, !22, i64 0}
!72 = !{!12, !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!75 = !{!15, !14, i64 8}
!76 = !{!15, !14, i64 16}
!77 = !{!78, !22, i64 0}
!78 = !{!"timespec", !22, i64 0, !22, i64 8}
!79 = !{!78, !22, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
