target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Hop_IthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Hop_ManPiNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Hop_ObjCreatePi(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Hop_ManPi(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare ptr @Hop_ObjCreatePi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Hop_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call ptr @Hop_And(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call ptr @Hop_Exor(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Hop_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call ptr @Hop_Not(ptr noundef %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = call ptr @Hop_Not(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = call ptr @Hop_Regular(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call ptr @Hop_Not(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi ptr [ %40, %39 ], [ %45, %41 ]
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = call ptr @Hop_Regular(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  br label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = call ptr @Hop_Not(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi ptr [ %62, %61 ], [ %67, %63 ]
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

70:                                               ; preds = %48
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = call ptr @Hop_ObjCreateGhost(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 4)
  store ptr %74, ptr %8, align 8, !tbaa !19
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = call ptr @Hop_TableLookup(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !19
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = call ptr @Hop_ObjCreate(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %79, %68, %46, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call ptr @Hop_Not(ptr noundef %10)
  %12 = call ptr @Hop_And(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @Hop_Not(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @Hop_And(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = call ptr @Hop_Or(ptr noundef %7, ptr noundef %12, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Hop_ManGhost(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 7
  %17 = and i32 %15, -8
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = call ptr @Hop_Regular(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = call ptr @Hop_Regular(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !23
  br label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %43
}

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) #3

declare ptr @Hop_ObjCreate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Hop_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call ptr @Hop_Not(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call ptr @Hop_Not(ptr noundef %10)
  %12 = call ptr @Hop_And(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = call ptr @Hop_Not(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = call ptr @Hop_And(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call ptr @Hop_Not(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call ptr @Hop_And(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Hop_Or(ptr noundef %9, ptr noundef %13, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call ptr @Hop_And(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call ptr @Hop_And(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Hop_Or(ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call ptr @Hop_And(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call ptr @Hop_Or(ptr noundef %9, ptr noundef %19, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sdiv i32 %22, 2
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Hop_Multi_rec(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call ptr @Hop_Multi_rec(ptr noundef %26, ptr noundef %31, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call ptr @Hop_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call ptr @Hop_Multi_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Miter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = call ptr @Hop_Exor(ptr noundef %13, ptr noundef %20, ptr noundef %28)
  %30 = call ptr @Hop_Not(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !30

41:                                               ; preds = %6
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = call ptr @Hop_Multi_rec(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef 4)
  %56 = call ptr @Hop_Not(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Hop_CreateAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Hop_ManConst1(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Hop_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Hop_And(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !31

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Hop_CreateOr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Hop_ManConst0(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Hop_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Hop_Or(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !32

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Hop_CreateExor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Hop_ManConst0(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Hop_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Hop_Exor(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManGhost(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 4
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"Hop_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !6, i64 72, !9, i64 96, !9, i64 100, !17, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !14, i64 144, !14, i64 152, !15, i64 160, !18, i64 168, !18, i64 176}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!16 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!17 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!13, !15, i64 24}
!21 = !{!16, !9, i64 36}
!22 = !{!16, !15, i64 16}
!23 = !{!16, !15, i64 24}
!24 = !{!17, !17, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !9, i64 4}
!27 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!28 = !{!27, !5, i64 8}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
