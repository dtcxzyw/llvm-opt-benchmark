target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"Models of design %s:\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%2d : %20s   \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"nd = %6d   lat = %6d   whitebox = %3d   blackbox = %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"     %20s (whitebox)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"     %20s (blackbox)\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"The design includes more than one module and is currently not used.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_DesCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Abc_UtilStrsav(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !10
  %10 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = call ptr (...) @Hop_ManStart()
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @st__strhash(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Hop_ManStart(...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_DesCleanManPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %11
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 30
  store ptr null, ptr %44, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !19
  br label %21, !llvm.loop !42

49:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_DesFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @Hop_ManStop(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void @st__free_table(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %101

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %94, %47
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %97

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 20
  store ptr null, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81, %73
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 30
  store ptr null, ptr %91, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Abc_NtkDelete(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %67
  %95 = load i32, ptr %6, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !19
  br label %48, !llvm.loop !45

97:                                               ; preds = %61
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %42
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  call void @Vec_PtrFree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %114) #9
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @Hop_ManStop(ptr noundef) #5

declare void @st__free_table(ptr noundef) #5

declare void @Abc_NtkDelete(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_DesDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call ptr @Abc_DesCreate(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = call ptr @Abc_NtkDup(ptr noundef %29)
  %31 = call i32 @Abc_DesAddModel(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !19
  br label %12, !llvm.loop !46

35:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !19
  br label %36, !llvm.loop !48

61:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %95, %61
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !19
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %98

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 43
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi ptr [ %87, %82 ], [ null, %88 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 21
  store ptr %90, ptr %94, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !19
  br label %62, !llvm.loop !50

98:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %150, %98
  %100 = load i32, ptr %6, align 4, !tbaa !19
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %6, align 4, !tbaa !19
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %153

114:                                              ; preds = %112
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %146, %114
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = load i32, ptr %7, align 4, !tbaa !19
  %125 = call ptr @Abc_NtkBox(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %5, align 8, !tbaa !52
  br label %126

126:                                              ; preds = %122, %115
  %127 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %127, label %128, label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !52
  %130 = call i32 @Abc_ObjIsWhitebox(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !52
  %134 = call i32 @Abc_ObjIsBlackbox(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %5, align 8, !tbaa !52
  %138 = call ptr @Abc_ObjModel(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 43
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load ptr, ptr %5, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %140, ptr %144, align 8, !tbaa !54
  br label %145

145:                                              ; preds = %136, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !19
  br label %115, !llvm.loop !55

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !19
  br label %99, !llvm.loop !56

153:                                              ; preds = %112
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define i32 @Abc_DesAddModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = call i32 @st__lookup(ptr noundef %8, ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call i32 @st__insert(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 24
  store i32 %27, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 20
  store ptr %34, ptr %36, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %15, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @Abc_NtkDup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsWhitebox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_DesDupBlackboxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call ptr @Abc_DesCreate(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %46, %2
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = call i32 @Abc_NtkHasBlackbox(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = call ptr @Abc_NtkDup(ptr noundef %43)
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !19
  br label %20, !llvm.loop !59

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Abc_DesPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %105, %1
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %108

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = call i32 @Abc_NtkNodeNum(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = call i32 @Abc_NtkLatchNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = call i32 @Abc_NtkBlackboxNum(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = call i32 @Abc_NtkBlackboxNum(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  br label %105

46:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load i32, ptr %6, align 4, !tbaa !19
  %57 = call ptr @Abc_NtkBox(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = call i32 @Abc_ObjIsWhitebox(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = call ptr @Abc_NtkName(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !19
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !19
  br label %47, !llvm.loop !61

75:                                               ; preds = %58
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %6, align 4, !tbaa !19
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = call ptr @Abc_NtkBox(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %83, %76
  %88 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !52
  %91 = call i32 @Abc_ObjIsBlackbox(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = call ptr @Abc_NtkName(ptr noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !19
  br label %76, !llvm.loop !62

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %45
  %106 = load i32, ptr %5, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !19
  br label %11, !llvm.loop !63

108:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !19
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !19
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4, !tbaa !19
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8, !tbaa !19
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_DesFindModelByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @st__lookup(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @st__lookup(ptr noundef %18, ptr noundef %19, ptr noundef %6)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @Abc_DesDeriveRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @Vec_PtrClear(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 30
  store ptr %23, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_DesFindTopLevelModels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 22
  store i32 0, ptr %25, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !65

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %80, %29
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %83

45:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = call ptr @Abc_NtkBox(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  %61 = call i32 @Abc_ObjIsLatch(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  store ptr %73, ptr %4, align 8, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 22
  store i32 1, ptr %75, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %70, %69, %63
  %77 = load i32, ptr %7, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !19
  br label %46, !llvm.loop !66

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !19
  br label %30, !llvm.loop !67

83:                                               ; preds = %43
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  call void @Vec_PtrClear(ptr noundef %86)
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %116, %83
  %88 = load i32, ptr %6, align 4, !tbaa !19
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i32, ptr %6, align 4, !tbaa !19
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %3, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 22
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  br label %115

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 22
  store i32 0, ptr %114, align 8, !tbaa !64
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !19
  br label %87, !llvm.loop !68

119:                                              ; preds = %100
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = call ptr @Abc_ObjFanin0(ptr noundef %27)
  %29 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %28)
  call void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !19
  br label %14, !llvm.loop !69

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = call ptr @Abc_NodeStrash(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %41, ptr %44, align 8, !tbaa !54
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !70
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  ret ptr %18
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashUsingNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %7, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Abc_NtkCleanCopy(ptr noundef %16)
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %54, %2
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call i32 @Abc_NtkPiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = call ptr @Abc_NtkPi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = call ptr @Abc_ObjNotCond(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = call ptr @Abc_ObjFanout0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store ptr %50, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !19
  br label %17, !llvm.loop !78

57:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = call i32 @Abc_NtkPoNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = call ptr @Abc_NtkPo(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !52
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %72)
  call void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = call ptr @Abc_ObjFanin0(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = load ptr, ptr %4, align 8, !tbaa !52
  %79 = load i32, ptr %8, align 4, !tbaa !19
  %80 = call ptr @Abc_ObjFanout(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  store ptr %77, ptr %81, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !19
  br label %58, !llvm.loop !79

85:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  ret ptr %22
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Abc_Des_t_", !4, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40, !5, i64 48}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS9st__table", !5, i64 0}
!14 = !{!11, !13, i64 32}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !5, i64 8}
!18 = !{!11, !9, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !20, i64 4}
!23 = !{!"Vec_Ptr_t_", !20, i64 0, !20, i64 4, !5, i64 8}
!24 = !{!23, !20, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!29 = !{!30, !5, i64 256}
!30 = !{!"Abc_Ntk_t_", !20, i64 0, !20, i64 4, !4, i64 8, !4, i64 16, !31, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !28, i64 160, !20, i64 168, !9, i64 176, !28, i64 184, !20, i64 192, !20, i64 196, !20, i64 200, !32, i64 208, !20, i64 216, !33, i64 224, !35, i64 240, !36, i64 248, !5, i64 256, !37, i64 264, !5, i64 272, !38, i64 280, !20, i64 284, !39, i64 288, !12, i64 296, !34, i64 304, !40, i64 312, !12, i64 320, !28, i64 328, !5, i64 336, !5, i64 344, !28, i64 352, !5, i64 360, !5, i64 368, !39, i64 376, !39, i64 384, !4, i64 392, !41, i64 400, !12, i64 408, !39, i64 416, !39, i64 424, !12, i64 432, !39, i64 440, !39, i64 448, !39, i64 456}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"Vec_Int_t_", !20, i64 0, !20, i64 4, !34, i64 8}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!36 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!30, !9, i64 176}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!30, !28, i64 352}
!48 = distinct !{!48, !43}
!49 = !{!30, !28, i64 184}
!50 = distinct !{!50, !43}
!51 = !{!30, !12, i64 80}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = !{!30, !4, i64 8}
!58 = !{!30, !20, i64 200}
!59 = distinct !{!59, !43}
!60 = !{!30, !20, i64 4}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = !{!30, !20, i64 192}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!71, !20, i64 28}
!71 = !{!"Abc_Obj_t_", !28, i64 0, !53, i64 8, !20, i64 16, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 21, !20, i64 21, !20, i64 21, !20, i64 21, !20, i64 21, !33, i64 24, !33, i64 40, !6, i64 56, !6, i64 64}
!72 = !{!71, !28, i64 0}
!73 = !{!30, !12, i64 32}
!74 = !{!71, !34, i64 32}
!75 = !{!71, !34, i64 48}
!76 = !{!71, !53, i64 8}
!77 = !{!34, !34, i64 0}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!30, !12, i64 40}
!81 = !{!30, !12, i64 48}
!82 = !{!30, !20, i64 0}
