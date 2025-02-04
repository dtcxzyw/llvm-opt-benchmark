target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"Classes are not cleared!\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d(%d,%d) \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Const = %5d. Class = %5d. Lit = %5d. \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Imp = %5d. \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Before: Const = %6d. Class = %6d.  \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"After: Const = %6d. Class = %6d. \0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Assert miters = %6d. Output miters = %6d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fra_ClassesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 112) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 112, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %22, i1 false)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !19
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %38, i32 0, i32 12
  store ptr @Fra_SmlNodeHash, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %40, i32 0, i32 13
  store ptr @Fra_SmlNodeIsConst, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 14
  store ptr @Fra_SmlNodesAreEqual, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @Fra_SmlNodeHash(ptr noundef, i32 noundef) #5

declare i32 @Fra_SmlNodeIsConst(ptr noundef) #5

declare i32 @Fra_SmlNodesAreEqual(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fra_ClassesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @Vec_PtrFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %84) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesCopyReprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  call void @Aig_ManReprStart(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %78, %39
  %41 = load i32, ptr %6, align 4, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load i32, ptr %6, align 4, !tbaa !35
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load i32, ptr %6, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %76

76:                                               ; preds = %74, %63
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !35
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !35
  br label %40, !llvm.loop !48

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81, %33, %2
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %6, align 4, !tbaa !35
  %88 = load ptr, ptr %4, align 8, !tbaa !36
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = load i32, ptr %6, align 4, !tbaa !35
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = load ptr, ptr %5, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  store ptr null, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4, !tbaa !35
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !35
  br label %86, !llvm.loop !51

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %3, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !35
  br label %5, !llvm.loop !54

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesCountLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = call i32 @Fra_ClassCount(ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %6, align 4, !tbaa !35
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !35
  br label %11, !llvm.loop !55

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesCountPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = call i32 @Fra_ClassCount(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = sdiv i32 %28, 2
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !35
  br label %7, !llvm.loop !56

35:                                               ; preds = %20
  %36 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Fra_PrintClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !35
  br label %7, !llvm.loop !57

18:                                               ; preds = %7
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %43, %18
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %25, ptr %5, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 16777215
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = call i32 @Aig_SupportSize(ptr noundef %39, ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30, i32 noundef %36, i32 noundef %41)
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !35
  br label %20, !llvm.loop !58

46:                                               ; preds = %20
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @Fra_ClassesCountLits(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %11, i32 noundef %15, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %33)
  br label %35

35:                                               ; preds = %29, %23, %2
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %37 = load i32, ptr %4, align 4, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %7, align 4, !tbaa !35
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !35
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !35
  br label %40, !llvm.loop !59

59:                                               ; preds = %53
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %92, %59
  %62 = load i32, ptr %7, align 4, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load i32, ptr %7, align 4, !tbaa !35
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = load ptr, ptr %6, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 16777215
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load ptr, ptr %6, align 8, !tbaa !47
  %90 = call i32 @Aig_SupportSize(ptr noundef %88, ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %79, i32 noundef %85, i32 noundef %90)
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %7, align 4, !tbaa !35
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !35
  br label %61, !llvm.loop !60

95:                                               ; preds = %74
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %119, %95
  %98 = load i32, ptr %7, align 4, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i32, ptr %7, align 4, !tbaa !35
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8, !tbaa !53
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load i32, ptr %7, align 4, !tbaa !35
  %114 = load ptr, ptr %5, align 8, !tbaa !53
  %115 = call i32 @Fra_ClassCount(ptr noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Fra_PrintClass(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !35
  br label %97, !llvm.loop !61

122:                                              ; preds = %110
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %122, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrepare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = call i32 @Abc_PrimeCudd(i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !35
  %22 = load i32, ptr %13, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  %26 = load i32, ptr %13, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %28, i1 false)
  store ptr %25, ptr %7, align 8, !tbaa !53
  %29 = load i32, ptr %13, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  %33 = load i32, ptr %13, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %35, i1 false)
  store ptr %32, ptr %8, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  call void @Vec_PtrClear(ptr noundef %42)
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %156, %3
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !35
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %52, %43
  %61 = phi i1 [ false, %43 ], [ true, %52 ]
  br i1 %61, label %62, label %159

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !47
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %155

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4, !tbaa !35
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = call i32 @Aig_ObjIsCi(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %156

74:                                               ; preds = %69
  br label %98

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = call i32 @Aig_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !47
  %81 = call i32 @Aig_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %156

84:                                               ; preds = %79, %75
  %85 = load i32, ptr %6, align 4, !tbaa !35
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 16777215
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !35
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %156

97:                                               ; preds = %87, %84
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = load i32, ptr %13, align 4, !tbaa !35
  %104 = call i32 %101(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !35
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %9, align 8, !tbaa !47
  %109 = call i32 %107(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !47
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = call ptr @Aig_ManConst1(ptr noundef %119)
  call void @Fra_ClassObjSetRepr(ptr noundef %116, ptr noundef %120)
  br label %156

121:                                              ; preds = %98
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %123 = load i32, ptr %16, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8, !tbaa !47
  %130 = load ptr, ptr %7, align 8, !tbaa !53
  %131 = load i32, ptr %16, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !47
  %134 = load ptr, ptr %8, align 8, !tbaa !53
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Fra_ObjSetNext(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %154

137:                                              ; preds = %121
  %138 = load ptr, ptr %8, align 8, !tbaa !53
  %139 = load ptr, ptr %9, align 8, !tbaa !47
  %140 = load ptr, ptr %8, align 8, !tbaa !53
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = load i32, ptr %16, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = call ptr @Fra_ObjNext(ptr noundef %140, ptr noundef %145)
  call void @Fra_ObjSetNext(ptr noundef %138, ptr noundef %139, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = load ptr, ptr %7, align 8, !tbaa !53
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Fra_ObjSetNext(ptr noundef %147, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %137, %128
  br label %155

155:                                              ; preds = %154, %65
  br label %156

156:                                              ; preds = %155, %111, %96, %83, %73
  %157 = load i32, ptr %11, align 4, !tbaa !35
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !35
  br label %43, !llvm.loop !63

159:                                              ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %222, %159
  %161 = load i32, ptr %11, align 4, !tbaa !35
  %162 = load i32, ptr %13, align 4, !tbaa !35
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %225

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !53
  %166 = load i32, ptr %11, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %221

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8, !tbaa !53
  %173 = load i32, ptr %11, align 4, !tbaa !35
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = load ptr, ptr %8, align 8, !tbaa !53
  %178 = load ptr, ptr %7, align 8, !tbaa !53
  %179 = load i32, ptr %11, align 4, !tbaa !35
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = call ptr @Fra_ObjNext(ptr noundef %177, ptr noundef %182)
  %184 = icmp ne ptr %176, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %171
  %186 = load ptr, ptr %8, align 8, !tbaa !53
  %187 = load ptr, ptr %7, align 8, !tbaa !53
  %188 = load i32, ptr %11, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = call ptr @Fra_ObjNext(ptr noundef %186, ptr noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %193

193:                                              ; preds = %202, %185
  %194 = load ptr, ptr %10, align 8, !tbaa !47
  %195 = load ptr, ptr %7, align 8, !tbaa !53
  %196 = load i32, ptr %11, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = icmp ne ptr %194, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8, !tbaa !53
  %204 = load ptr, ptr %10, align 8, !tbaa !47
  %205 = call ptr @Fra_ObjNext(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %10, align 8, !tbaa !47
  %206 = load i32, ptr %12, align 4, !tbaa !35
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !35
  br label %193, !llvm.loop !64

208:                                              ; preds = %193
  %209 = load i32, ptr %12, align 4, !tbaa !35
  %210 = load i32, ptr %14, align 4, !tbaa !35
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %14, align 4, !tbaa !35
  %212 = load ptr, ptr %7, align 8, !tbaa !53
  %213 = load i32, ptr %11, align 4, !tbaa !35
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -17
  %220 = or i64 %219, 16
  store i64 %220, ptr %217, align 8
  br label %221

221:                                              ; preds = %208, %171, %164
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4, !tbaa !35
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !35
  br label %160, !llvm.loop !65

225:                                              ; preds = %160
  %226 = load i32, ptr %14, align 4, !tbaa !35
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = add nsw i32 %226, %230
  %232 = mul nsw i32 2, %231
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = call noalias ptr @malloc(i64 noundef %234) #11
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %236, i32 0, i32 5
  store ptr %235, ptr %237, align 8, !tbaa !41
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = load i32, ptr %14, align 4, !tbaa !35
  %242 = mul nsw i32 2, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %4, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %245, i32 0, i32 6
  store ptr %244, ptr %246, align 8, !tbaa !66
  %247 = load ptr, ptr %4, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  call void @Vec_PtrClear(ptr noundef %249)
  store i32 0, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %373, %225
  %251 = load i32, ptr %11, align 4, !tbaa !35
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = call i32 @Vec_PtrSize(ptr noundef %256)
  %258 = icmp slt i32 %251, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %250
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = load i32, ptr %11, align 4, !tbaa !35
  %266 = call ptr @Vec_PtrEntry(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %9, align 8, !tbaa !47
  br label %267

267:                                              ; preds = %259, %250
  %268 = phi i1 [ false, %250 ], [ true, %259 ]
  br i1 %268, label %269, label %376

269:                                              ; preds = %267
  %270 = load ptr, ptr %9, align 8, !tbaa !47
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %372

273:                                              ; preds = %269
  %274 = load ptr, ptr %9, align 8, !tbaa !47
  %275 = call i32 @Aig_ObjIsNode(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8, !tbaa !47
  %279 = call i32 @Aig_ObjIsCi(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  br label %373

282:                                              ; preds = %277, %273
  %283 = load ptr, ptr %9, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 4
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  br label %373

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, -17
  %296 = or i64 %295, 0
  store i64 %296, ptr %293, align 8
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = load ptr, ptr %4, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = load i32, ptr %14, align 4, !tbaa !35
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  call void @Vec_PtrPush(ptr noundef %299, ptr noundef %306)
  %307 = load ptr, ptr %8, align 8, !tbaa !53
  %308 = load ptr, ptr %9, align 8, !tbaa !47
  %309 = call ptr @Fra_ObjNext(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %10, align 8, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %310

310:                                              ; preds = %315, %291
  %311 = load ptr, ptr %10, align 8, !tbaa !47
  %312 = load ptr, ptr %9, align 8, !tbaa !47
  %313 = icmp ne ptr %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %8, align 8, !tbaa !53
  %317 = load ptr, ptr %10, align 8, !tbaa !47
  %318 = call ptr @Fra_ObjNext(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %10, align 8, !tbaa !47
  %319 = load i32, ptr %12, align 4, !tbaa !35
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %12, align 4, !tbaa !35
  br label %310, !llvm.loop !67

321:                                              ; preds = %310
  %322 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %322, ptr %15, align 4, !tbaa !35
  %323 = load ptr, ptr %9, align 8, !tbaa !47
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  %327 = load i32, ptr %14, align 4, !tbaa !35
  %328 = mul nsw i32 2, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %326, i64 %329
  store ptr %323, ptr %330, align 8, !tbaa !47
  %331 = load ptr, ptr %8, align 8, !tbaa !53
  %332 = load ptr, ptr %9, align 8, !tbaa !47
  %333 = call ptr @Fra_ObjNext(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %10, align 8, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %334

334:                                              ; preds = %353, %321
  %335 = load ptr, ptr %10, align 8, !tbaa !47
  %336 = load ptr, ptr %9, align 8, !tbaa !47
  %337 = icmp ne ptr %335, %336
  br i1 %337, label %338, label %359

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8, !tbaa !47
  %340 = load ptr, ptr %4, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = load i32, ptr %14, align 4, !tbaa !35
  %344 = mul nsw i32 2, %343
  %345 = load i32, ptr %15, align 4, !tbaa !35
  %346 = add nsw i32 %344, %345
  %347 = load i32, ptr %12, align 4, !tbaa !35
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %342, i64 %349
  store ptr %339, ptr %350, align 8, !tbaa !47
  %351 = load ptr, ptr %10, align 8, !tbaa !47
  %352 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Fra_ClassObjSetRepr(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %338
  %354 = load ptr, ptr %8, align 8, !tbaa !53
  %355 = load ptr, ptr %10, align 8, !tbaa !47
  %356 = call ptr @Fra_ObjNext(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %10, align 8, !tbaa !47
  %357 = load i32, ptr %12, align 4, !tbaa !35
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %12, align 4, !tbaa !35
  br label %334, !llvm.loop !68

359:                                              ; preds = %334
  %360 = load ptr, ptr %4, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = load i32, ptr %14, align 4, !tbaa !35
  %364 = mul nsw i32 2, %363
  %365 = load i32, ptr %15, align 4, !tbaa !35
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %362, i64 %367
  store ptr null, ptr %368, align 8, !tbaa !47
  %369 = load i32, ptr %12, align 4, !tbaa !35
  %370 = load i32, ptr %14, align 4, !tbaa !35
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %14, align 4, !tbaa !35
  br label %372

372:                                              ; preds = %359, %272
  br label %373

373:                                              ; preds = %372, %290, %281
  %374 = load i32, ptr %11, align 4, !tbaa !35
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4, !tbaa !35
  br label %250, !llvm.loop !69

376:                                              ; preds = %267
  %377 = load ptr, ptr %7, align 8, !tbaa !53
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %380) #10
  store ptr null, ptr %7, align 8, !tbaa !53
  br label %382

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %379
  %383 = load ptr, ptr %8, align 8, !tbaa !53
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %386) #10
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %388

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %385
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  %390 = call i32 @Fra_ClassesRefine(ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %2, align 4, !tbaa !35
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !35
  store i32 3, ptr %3, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !35
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !35
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !35
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !35
  br label %14, !llvm.loop !70

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !71

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ClassObjSetRepr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %5, ptr %17, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjNext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call i32 @Fra_RefineClassLastIter(ptr noundef %30, ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !tbaa !35
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !35
  br label %10, !llvm.loop !81

40:                                               ; preds = %23
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %3, align 8, !tbaa !36
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !17
  %52 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @Fra_RefineClassOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %6, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !53
  br label %12, !llvm.loop !82

31:                                               ; preds = %26, %12
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %176

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  call void @Vec_PtrClear(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %7, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %75, %35
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %6, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = call i32 %57(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %74

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !53
  br label %50, !llvm.loop !83

78:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, ptr %8, align 4, !tbaa !35
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load i32, ptr %8, align 4, !tbaa !35
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !47
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %122

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = load i32, ptr %8, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !47
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = load i32, ptr %8, align 4, !tbaa !35
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %100, i64 %107
  store ptr null, ptr %108, align 8, !tbaa !47
  %109 = load ptr, ptr %6, align 8, !tbaa !47
  %110 = load i32, ptr %8, align 4, !tbaa !35
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %5, align 8, !tbaa !53
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  br label %117

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %109, ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !35
  br label %79, !llvm.loop !84

122:                                              ; preds = %92
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = mul nsw i32 2, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !53
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  store ptr %130, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %131

131:                                              ; preds = %171, %122
  %132 = load i32, ptr %8, align 4, !tbaa !35
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = load i32, ptr %8, align 4, !tbaa !35
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %6, align 8, !tbaa !47
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %174

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !47
  %148 = load ptr, ptr %5, align 8, !tbaa !53
  %149 = load i32, ptr %8, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8, !tbaa !47
  %152 = load ptr, ptr %5, align 8, !tbaa !53
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = load i32, ptr %8, align 4, !tbaa !35
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %152, i64 %159
  store ptr null, ptr %160, align 8, !tbaa !47
  %161 = load ptr, ptr %6, align 8, !tbaa !47
  %162 = load i32, ptr %8, align 4, !tbaa !35
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %146
  %165 = load ptr, ptr %5, align 8, !tbaa !53
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  br label %169

168:                                              ; preds = %146
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi ptr [ %167, %164 ], [ null, %168 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %161, ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %8, align 4, !tbaa !35
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !35
  br label %131, !llvm.loop !85

174:                                              ; preds = %144
  %175 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %176

176:                                              ; preds = %174, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define i32 @Fra_RefineClassLastIter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call ptr @Vec_PtrEntryLast(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %35, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call ptr @Fra_RefineClassOne(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call ptr @Vec_PtrPop(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !35
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %34, ptr %5, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !35
  br label %10, !llvm.loop !86

38:                                               ; preds = %28, %10
  %39 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesRefine1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

20:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Vec_PtrClear(ptr noundef %23)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %59, %20
  %25 = load i32, ptr %10, align 4, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %10, align 4, !tbaa !35
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = call i32 %42(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Vec_PtrWriteEntry(ptr noundef %49, i32 noundef %50, ptr noundef %52)
  br label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !35
  br label %24, !llvm.loop !88

62:                                               ; preds = %37
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i32, ptr %11, align 4, !tbaa !35
  call void @Vec_PtrShrink(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef 0)
  call void @Fra_ClassObjSetRepr(ptr noundef %83, ptr noundef null)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  store ptr %87, ptr %9, align 8, !tbaa !53
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = mul nsw i32 2, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr %97, ptr %94, align 8, !tbaa !66
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %138, %84
  %99 = load i32, ptr %10, align 4, !tbaa !35
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = load i32, ptr %10, align 4, !tbaa !35
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %141

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = load ptr, ptr %9, align 8, !tbaa !53
  %116 = load i32, ptr %10, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %9, align 8, !tbaa !53
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %119, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !47
  %128 = load ptr, ptr %8, align 8, !tbaa !47
  %129 = load i32, ptr %10, align 4, !tbaa !35
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %113
  %132 = load ptr, ptr %9, align 8, !tbaa !53
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  br label %136

135:                                              ; preds = %113
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %128, ptr noundef %137)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %10, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !35
  br label %98, !llvm.loop !89

141:                                              ; preds = %111
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %144, ptr noundef %145)
  %146 = load i32, ptr %6, align 4, !tbaa !35
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = call i32 @Fra_RefineClassLastIter(ptr noundef %149, ptr noundef %152)
  %154 = load i32, ptr %12, align 4, !tbaa !35
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !35
  br label %164

156:                                              ; preds = %141
  %157 = load ptr, ptr %7, align 8, !tbaa !87
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !87
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !35
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163, %148
  %165 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %79, %72, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @malloc(i64 noundef 32) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = call ptr @Aig_ManObj(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %25, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr null, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  store ptr null, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  call void @Fra_ClassObjSetRepr(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesLatchCorr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Vec_PtrClear(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = call i32 @Aig_ManCiNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = sub nsw i32 %14, %18
  store i32 %19, ptr %4, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %51, %1
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load i32, ptr %4, align 4, !tbaa !35
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = load ptr, ptr %2, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  call void @Fra_ClassObjSetRepr(ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %4, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !35
  br label %20, !llvm.loop !94

54:                                               ; preds = %37
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = add nsw i32 %55, %61
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %69, i32 0, i32 5
  store ptr %66, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %2, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load i32, ptr %5, align 4, !tbaa !35
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %2, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %82, i32 0, i32 6
  store ptr %79, ptr %83, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !35
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPostprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 2, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call ptr @Fra_SmlSimulateComb(ptr noundef %15, i32 noundef 32, i32 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !96
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  store ptr %23, ptr %8, align 8, !tbaa !87
  %24 = load ptr, ptr %8, align 8, !tbaa !87
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @Aig_ManObjNumMax(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %30, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %81, %1
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %40, %31
  %49 = phi i1 [ false, %31 ], [ true, %40 ]
  br i1 %49, label %50, label %84

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = call ptr @Fra_ClassObjRepr(ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !47
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %81

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !96
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = call i32 @Fra_SmlNodeNotEquWeight(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = load i32, ptr %10, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !35
  %73 = load i32, ptr %9, align 4, !tbaa !35
  %74 = load ptr, ptr %8, align 8, !tbaa !87
  %75 = load i32, ptr %10, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %60, %53
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i32, ptr %10, align 4, !tbaa !35
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !35
  br label %31, !llvm.loop !97

84:                                               ; preds = %48
  %85 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Fra_SmlStop(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %89, i32 noundef %93)
  store i32 0, ptr %11, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %132, %84
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = load i32, ptr %10, align 4, !tbaa !35
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load ptr, ptr %8, align 8, !tbaa !87
  %112 = load ptr, ptr %5, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = load i32, ptr %9, align 4, !tbaa !35
  %119 = load i32, ptr %3, align 4, !tbaa !35
  %120 = sdiv i32 %118, %119
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = load i32, ptr %11, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !35
  %128 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Vec_PtrWriteEntry(ptr noundef %125, i32 noundef %126, ptr noundef %128)
  br label %131

129:                                              ; preds = %110
  %130 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Fra_ClassObjSetRepr(ptr noundef %130, ptr noundef null)
  br label %131

131:                                              ; preds = %129, %122
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !35
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !35
  br label %95, !llvm.loop !98

135:                                              ; preds = %108
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = load i32, ptr %11, align 4, !tbaa !35
  call void @Vec_PtrShrink(ptr noundef %138, i32 noundef %139)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %140

140:                                              ; preds = %205, %135
  %141 = load i32, ptr %10, align 4, !tbaa !35
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load i32, ptr %10, align 4, !tbaa !35
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %7, align 8, !tbaa !53
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %154, label %155, label %208

155:                                              ; preds = %153
  store i32 1, ptr %11, align 4, !tbaa !35
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %156

156:                                              ; preds = %197, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !53
  %158 = load i32, ptr %12, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %200

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !87
  %165 = load ptr, ptr %7, align 8, !tbaa !53
  %166 = load i32, ptr %12, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %164, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = load i32, ptr %9, align 4, !tbaa !35
  %176 = load i32, ptr %3, align 4, !tbaa !35
  %177 = sdiv i32 %175, %176
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %163
  %180 = load ptr, ptr %7, align 8, !tbaa !53
  %181 = load i32, ptr %12, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = load ptr, ptr %7, align 8, !tbaa !53
  %186 = load i32, ptr %11, align 4, !tbaa !35
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !35
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  store ptr %184, ptr %189, align 8, !tbaa !47
  br label %196

190:                                              ; preds = %163
  %191 = load ptr, ptr %7, align 8, !tbaa !53
  %192 = load i32, ptr %12, align 4, !tbaa !35
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  call void @Fra_ClassObjSetRepr(ptr noundef %195, ptr noundef null)
  br label %196

196:                                              ; preds = %190, %179
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4, !tbaa !35
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !35
  br label %156, !llvm.loop !99

200:                                              ; preds = %156
  %201 = load ptr, ptr %7, align 8, !tbaa !53
  %202 = load i32, ptr %11, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr null, ptr %204, align 8, !tbaa !47
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %10, align 4, !tbaa !35
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !35
  br label %140, !llvm.loop !100

208:                                              ; preds = %153
  store i32 0, ptr %11, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %209

209:                                              ; preds = %237, %208
  %210 = load i32, ptr %10, align 4, !tbaa !35
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %2, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = load i32, ptr %10, align 4, !tbaa !35
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %7, align 8, !tbaa !53
  br label %222

222:                                              ; preds = %216, %209
  %223 = phi i1 [ false, %209 ], [ true, %216 ]
  br i1 %223, label %224, label %240

224:                                              ; preds = %222
  %225 = load ptr, ptr %7, align 8, !tbaa !53
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = load i32, ptr %11, align 4, !tbaa !35
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !35
  %235 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %232, i32 noundef %233, ptr noundef %235)
  br label %236

236:                                              ; preds = %229, %224
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %10, align 4, !tbaa !35
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !35
  br label %209, !llvm.loop !101

240:                                              ; preds = %222
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = load i32, ptr %11, align 4, !tbaa !35
  call void @Vec_PtrShrink(ptr noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %2, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = load ptr, ptr %2, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %248, i32 noundef %252)
  %254 = load ptr, ptr %8, align 8, !tbaa !87
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %240
  %257 = load ptr, ptr %8, align 8, !tbaa !87
  call void @free(ptr noundef %257) #10
  store ptr null, ptr %8, align 8, !tbaa !87
  br label %259

258:                                              ; preds = %240
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ClassObjRepr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  ret ptr %15
}

declare i32 @Fra_SmlNodeNotEquWeight(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !35
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Fra_SmlStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_ClassesSelectRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %121, %1
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %124

25:                                               ; preds = %23
  store i32 -1, ptr %7, align 4, !tbaa !35
  store ptr null, ptr %4, align 8, !tbaa !47
  store i32 1000000000, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %77, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call i32 @Aig_SupportSize(ptr noundef %36, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !35
  %44 = load i32, ptr %9, align 4, !tbaa !35
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = load i32, ptr %9, align 4, !tbaa !35
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 16777215
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 16777215
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %56, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %50, %33
  %69 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %69, ptr %8, align 4, !tbaa !35
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  %71 = load i32, ptr %6, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  store ptr %74, ptr %4, align 8, !tbaa !47
  %75 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %75, ptr %7, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %68, %50, %46
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !35
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !35
  br label %26, !llvm.loop !102

80:                                               ; preds = %26
  %81 = load i32, ptr %7, align 4, !tbaa !35
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %121

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !53
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = load ptr, ptr %3, align 8, !tbaa !53
  %89 = load i32, ptr %7, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !47
  %92 = load ptr, ptr %4, align 8, !tbaa !47
  %93 = load ptr, ptr %3, align 8, !tbaa !53
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %117, %84
  %96 = load ptr, ptr %3, align 8, !tbaa !53
  %97 = load i32, ptr %6, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !53
  %104 = load i32, ptr %6, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load i32, ptr %6, align 4, !tbaa !35
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !53
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi ptr [ %113, %110 ], [ null, %114 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %107, ptr noundef %116)
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %6, align 4, !tbaa !35
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !35
  br label %95, !llvm.loop !103

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120, %83
  %122 = load i32, ptr %5, align 4, !tbaa !35
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !35
  br label %10, !llvm.loop !104

124:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClassesDeriveAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = load i32, ptr %13, align 4, !tbaa !35
  %21 = mul nsw i32 %19, %20
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !106
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  store ptr %45, ptr %9, align 8, !tbaa !53
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  call void @Fra_ObjSetEqu(ptr noundef %46, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = call i32 @Aig_ManCiNum(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = call i32 @Aig_ManRegNum(ptr noundef %59)
  %61 = sub nsw i32 %56, %60
  store i32 %61, ptr %10, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %86, %2
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load i32, ptr %10, align 4, !tbaa !35
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ false, %62 ], [ true, %71 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !53
  %83 = load ptr, ptr %6, align 8, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @Aig_ObjCreateCi(ptr noundef %84)
  call void @Fra_ObjSetEqu(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4, !tbaa !35
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !35
  br label %62, !llvm.loop !107

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = call i32 @Aig_ManRegNum(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #11
  store ptr %96, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %314, %89
  %98 = load i32, ptr %12, align 4, !tbaa !35
  %99 = load i32, ptr %13, align 4, !tbaa !35
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %317

101:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %129, %101
  %103 = load i32, ptr %10, align 4, !tbaa !35
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = call i32 @Aig_ManCiNum(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = call i32 @Aig_ManRegNum(ptr noundef %110)
  %112 = sub nsw i32 %107, %111
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %102
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = load i32, ptr %10, align 4, !tbaa !35
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !47
  br label %122

122:                                              ; preds = %114, %102
  %123 = phi i1 [ false, %102 ], [ true, %114 ]
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8, !tbaa !53
  %126 = load ptr, ptr %6, align 8, !tbaa !47
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call ptr @Aig_ObjCreateCi(ptr noundef %127)
  call void @Fra_ObjSetEqu(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4, !tbaa !35
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !35
  br label %102, !llvm.loop !108

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = call i32 @Aig_ManCiNum(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = call i32 @Aig_ManRegNum(ptr noundef %139)
  %141 = sub nsw i32 %136, %140
  store i32 %141, ptr %10, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %165, %132
  %143 = load i32, ptr %10, align 4, !tbaa !35
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = load i32, ptr %10, align 4, !tbaa !35
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !47
  br label %159

159:                                              ; preds = %151, %142
  %160 = phi i1 [ false, %142 ], [ true, %151 ]
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %6, align 8, !tbaa !47
  %164 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Fra_ClassesDeriveNode(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %10, align 4, !tbaa !35
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !35
  br label %142, !llvm.loop !109

168:                                              ; preds = %159
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %169

169:                                              ; preds = %212, %168
  %170 = load i32, ptr %10, align 4, !tbaa !35
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = load i32, ptr %10, align 4, !tbaa !35
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !47
  br label %186

186:                                              ; preds = %178, %169
  %187 = phi i1 [ false, %169 ], [ true, %178 ]
  br i1 %187, label %188, label %215

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8, !tbaa !47
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !47
  %193 = call i32 @Aig_ObjIsNode(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %188
  br label %211

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !53
  %199 = load ptr, ptr %6, align 8, !tbaa !47
  %200 = call ptr @Fra_ObjChild0Equ(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !53
  %202 = load ptr, ptr %6, align 8, !tbaa !47
  %203 = call ptr @Fra_ObjChild1Equ(ptr noundef %201, ptr noundef %202)
  %204 = call ptr @Aig_And(ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %7, align 8, !tbaa !47
  %205 = load ptr, ptr %9, align 8, !tbaa !53
  %206 = load ptr, ptr %6, align 8, !tbaa !47
  %207 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Fra_ObjSetEqu(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %6, align 8, !tbaa !47
  %210 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Fra_ClassesDeriveNode(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %196, %195
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4, !tbaa !35
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !35
  br label %169, !llvm.loop !110

215:                                              ; preds = %186
  %216 = load i32, ptr %12, align 4, !tbaa !35
  %217 = load i32, ptr %13, align 4, !tbaa !35
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %317

221:                                              ; preds = %215
  %222 = load i32, ptr %12, align 4, !tbaa !35
  %223 = load i32, ptr %13, align 4, !tbaa !35
  %224 = sub nsw i32 %223, 2
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call i32 @Aig_ManCoNum(ptr noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %229, i32 0, i32 11
  store i32 %228, ptr %230, align 4, !tbaa !111
  br label %231

231:                                              ; preds = %226, %221
  store i32 0, ptr %11, align 4, !tbaa !35
  %232 = load ptr, ptr %3, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = call i32 @Aig_ManCoNum(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = call i32 @Aig_ManRegNum(ptr noundef %238)
  %240 = sub nsw i32 %235, %239
  store i32 %240, ptr %10, align 4, !tbaa !35
  br label %241

241:                                              ; preds = %269, %231
  %242 = load i32, ptr %10, align 4, !tbaa !35
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !112
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = load i32, ptr %10, align 4, !tbaa !35
  %257 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %6, align 8, !tbaa !47
  br label %258

258:                                              ; preds = %250, %241
  %259 = phi i1 [ false, %241 ], [ true, %250 ]
  br i1 %259, label %260, label %272

260:                                              ; preds = %258
  %261 = load ptr, ptr %9, align 8, !tbaa !53
  %262 = load ptr, ptr %6, align 8, !tbaa !47
  %263 = call ptr @Fra_ObjChild0Equ(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %8, align 8, !tbaa !53
  %265 = load i32, ptr %11, align 4, !tbaa !35
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4, !tbaa !35
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  store ptr %263, ptr %268, align 8, !tbaa !47
  br label %269

269:                                              ; preds = %260
  %270 = load i32, ptr %10, align 4, !tbaa !35
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !35
  br label %241, !llvm.loop !113

272:                                              ; preds = %258
  store i32 0, ptr %11, align 4, !tbaa !35
  %273 = load ptr, ptr %3, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = call i32 @Aig_ManCiNum(ptr noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = call i32 @Aig_ManRegNum(ptr noundef %279)
  %281 = sub nsw i32 %276, %280
  store i32 %281, ptr %10, align 4, !tbaa !35
  br label %282

282:                                              ; preds = %310, %272
  %283 = load i32, ptr %10, align 4, !tbaa !35
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = call i32 @Vec_PtrSize(ptr noundef %288)
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  %297 = load i32, ptr %10, align 4, !tbaa !35
  %298 = call ptr @Vec_PtrEntry(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %6, align 8, !tbaa !47
  br label %299

299:                                              ; preds = %291, %282
  %300 = phi i1 [ false, %282 ], [ true, %291 ]
  br i1 %300, label %301, label %313

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8, !tbaa !53
  %303 = load ptr, ptr %6, align 8, !tbaa !47
  %304 = load ptr, ptr %8, align 8, !tbaa !53
  %305 = load i32, ptr %11, align 4, !tbaa !35
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %11, align 4, !tbaa !35
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  call void @Fra_ObjSetEqu(ptr noundef %302, ptr noundef %303, ptr noundef %309)
  br label %310

310:                                              ; preds = %301
  %311 = load i32, ptr %10, align 4, !tbaa !35
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !35
  br label %282, !llvm.loop !114

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %12, align 4, !tbaa !35
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %12, align 4, !tbaa !35
  br label %97, !llvm.loop !115

317:                                              ; preds = %220, %97
  %318 = load ptr, ptr %8, align 8, !tbaa !53
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %321) #10
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %323

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %320
  %324 = load ptr, ptr %9, align 8, !tbaa !53
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %327) #10
  store ptr null, ptr %9, align 8, !tbaa !53
  br label %329

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328, %326
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %330, i32 0, i32 11
  %332 = load i32, ptr %331, align 4, !tbaa !111
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call i32 @Aig_ManCoNum(ptr noundef %333)
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 4, !tbaa !111
  %338 = sub nsw i32 %334, %337
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %332, i32 noundef %338)
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call i32 @Aig_ManCleanup(ptr noundef %340)
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %342
}

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetEqu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !47
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ClassesDeriveNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call ptr @Fra_ClassObjRepr(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = call ptr @Fra_ObjEqu(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = call ptr @Fra_ObjEqu(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %53

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = call ptr @Aig_Regular(ptr noundef %33)
  %35 = call ptr @Aig_Exor(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !47
  %36 = load ptr, ptr %10, align 8, !tbaa !47
  %37 = load ptr, ptr %10, align 8, !tbaa !47
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %10, align 8, !tbaa !47
  %45 = call i32 @Aig_IsComplement(ptr noundef %44)
  %46 = xor i32 %43, %45
  %47 = call ptr @Aig_NotCond(ptr noundef %36, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !47
  %48 = load ptr, ptr %10, align 8, !tbaa !47
  %49 = call ptr @Aig_Not(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = call ptr @Aig_ObjCreateCo(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild0Equ(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call ptr @Aig_ObjFanin0(ptr noundef %6)
  %8 = call ptr @Fra_ObjEqu(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Aig_ObjFaninC0(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild1Equ(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call ptr @Aig_ObjFanin1(ptr noundef %6)
  %8 = call ptr @Fra_ObjEqu(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Aig_ObjFaninC1(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !35
  ret i32 %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjEqu(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Fra_Cla_t_", !4, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!12 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!11, !13, i64 24}
!19 = !{!11, !13, i64 32}
!20 = !{!11, !13, i64 56}
!21 = !{!11, !13, i64 64}
!22 = !{!11, !5, i64 88}
!23 = !{!11, !5, i64 96}
!24 = !{!11, !5, i64 104}
!25 = !{!26, !13, i64 32}
!26 = !{!"Aig_Man_t_", !27, i64 0, !27, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !28, i64 48, !29, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !12, i64 160, !14, i64 168, !30, i64 176, !14, i64 184, !31, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !30, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !32, i64 272, !15, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !12, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !13, i64 384, !15, i64 392, !15, i64 400, !33, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !14, i64 440, !15, i64 448, !31, i64 456, !15, i64 464, !15, i64 472, !14, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !13, i64 512, !13, i64 520}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!29 = !{!"Aig_Obj_t_", !6, i64 0, !28, i64 8, !28, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !14, i64 4}
!38 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!39 = !{!38, !14, i64 0}
!40 = !{!38, !5, i64 8}
!41 = !{!11, !12, i64 40}
!42 = !{!11, !15, i64 80}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !30, i64 8}
!45 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !30, i64 8}
!46 = !{!26, !12, i64 256}
!47 = !{!28, !28, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!29, !14, i64 36}
!51 = distinct !{!51, !49}
!52 = !{!5, !5, i64 0}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!45, !14, i64 4}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!11, !12, i64 48}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !9, i64 48}
!74 = !{!"Fra_Man_t_", !75, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !9, i64 48, !76, i64 56, !77, i64 64, !14, i64 72, !30, i64 80, !15, i64 88, !15, i64 96, !78, i64 104, !14, i64 112, !13, i64 120, !34, i64 128, !34, i64 136, !79, i64 144, !30, i64 152, !14, i64 160, !13, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336}
!75 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!78 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!79 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!80 = !{!26, !28, i64 48}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!30, !30, i64 0}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!92 = !{!74, !4, i64 8}
!93 = !{!26, !13, i64 16}
!94 = distinct !{!94, !49}
!95 = !{!26, !14, i64 104}
!96 = !{!76, !76, i64 0}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = !{!26, !27, i64 0}
!106 = !{!26, !27, i64 8}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = !{!26, !14, i64 116}
!112 = !{!26, !13, i64 24}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = !{!27, !27, i64 0}
!117 = !{!29, !28, i64 8}
!118 = !{!29, !28, i64 16}
