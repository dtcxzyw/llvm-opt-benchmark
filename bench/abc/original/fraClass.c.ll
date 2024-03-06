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
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 112) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 112, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %22, i1 false)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %38, i32 0, i32 12
  store ptr @Fra_SmlNodeHash, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %40, i32 0, i32 13
  store ptr @Fra_SmlNodeIsConst, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %42, i32 0, i32 14
  store ptr @Fra_SmlNodesAreEqual, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Fra_SmlNodeHash(ptr noundef, i32 noundef) #3

declare i32 @Fra_SmlNodeIsConst(ptr noundef) #3

declare i32 @Fra_SmlNodesAreEqual(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_ClassesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @Vec_PtrFree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @Vec_PtrFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @Vec_PtrFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @Vec_PtrFree(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @Vec_PtrFree(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  call void @Vec_IntFree(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %84) #9
  store ptr null, ptr %2, align 8
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  call void @Aig_ManReprStart(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %78, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
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
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %40, !llvm.loop !4

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81, %33, %2
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %86, !llvm.loop !6

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %82
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %5, !llvm.loop !7

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesCountLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Fra_ClassCount(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %11, !llvm.loop !8

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesCountPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Fra_ClassCount(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = sdiv i32 %28, 2
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %7, !llvm.loop !9

35:                                               ; preds = %20
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Fra_PrintClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %43, %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 16777215
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Aig_SupportSize(ptr noundef %39, ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30, i32 noundef %36, i32 noundef %41)
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %20, !llvm.loop !11

46:                                               ; preds = %20
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Fra_ClassesCountLits(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %11, i32 noundef %15, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %33)
  br label %35

35:                                               ; preds = %29, %23, %2
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %40, !llvm.loop !12

59:                                               ; preds = %53
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %92, %59
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 16777215
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Aig_SupportSize(ptr noundef %88, ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %79, i32 noundef %85, i32 noundef %90)
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %61, !llvm.loop !13

95:                                               ; preds = %74
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %119, %95
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Fra_ClassCount(ptr noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  call void @Fra_PrintClass(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %97, !llvm.loop !14

122:                                              ; preds = %110
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %122, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = call i32 @Abc_PrimeCudd(i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %28, i1 false)
  store ptr %25, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %35, i1 false)
  store ptr %32, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @Vec_PtrClear(ptr noundef %42)
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %156, %3
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %52, %43
  %61 = phi i1 [ false, %43 ], [ true, %52 ]
  br i1 %61, label %62, label %159

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %155

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Aig_ObjIsCi(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %156

74:                                               ; preds = %69
  br label %98

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Aig_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Aig_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %156

84:                                               ; preds = %79, %75
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 16777215
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %6, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %156

97:                                               ; preds = %87, %84
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call i32 %101(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 %107(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @Aig_ManConst1(ptr noundef %119)
  call void @Fra_ClassObjSetRepr(ptr noundef %116, ptr noundef %120)
  br label %156

121:                                              ; preds = %98
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  call void @Fra_ObjSetNext(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %154

137:                                              ; preds = %121
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @Fra_ObjNext(ptr noundef %140, ptr noundef %145)
  call void @Fra_ObjSetNext(ptr noundef %138, ptr noundef %139, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  call void @Fra_ObjSetNext(ptr noundef %147, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %137, %128
  br label %155

155:                                              ; preds = %154, %65
  br label %156

156:                                              ; preds = %155, %111, %96, %83, %73
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %43, !llvm.loop !15

159:                                              ; preds = %60
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %222, %159
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %225

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %221

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @Fra_ObjNext(ptr noundef %177, ptr noundef %182)
  %184 = icmp ne ptr %176, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %171
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @Fra_ObjNext(ptr noundef %186, ptr noundef %191)
  store ptr %192, ptr %10, align 8
  store i32 1, ptr %12, align 4
  br label %193

193:                                              ; preds = %202, %185
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %194, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @Fra_ObjNext(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %10, align 8
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %193, !llvm.loop !16

208:                                              ; preds = %193
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %14, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -17
  %220 = or i64 %219, 16
  store i64 %220, ptr %217, align 8
  br label %221

221:                                              ; preds = %208, %171, %164
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %160, !llvm.loop !17

225:                                              ; preds = %160
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = add nsw i32 %226, %230
  %232 = mul nsw i32 2, %231
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = call noalias ptr @malloc(i64 noundef %234) #8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %236, i32 0, i32 5
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %14, align 4
  %242 = mul nsw i32 2, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %245, i32 0, i32 6
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @Vec_PtrClear(ptr noundef %249)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %373, %225
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Aig_Man_t_, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @Vec_PtrSize(ptr noundef %256)
  %258 = icmp slt i32 %251, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %250
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Aig_Man_t_, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @Vec_PtrEntry(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %9, align 8
  br label %267

267:                                              ; preds = %259, %250
  %268 = phi i1 [ false, %250 ], [ true, %259 ]
  br i1 %268, label %269, label %376

269:                                              ; preds = %267
  %270 = load ptr, ptr %9, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %372

273:                                              ; preds = %269
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @Aig_ObjIsNode(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @Aig_ObjIsCi(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  br label %373

282:                                              ; preds = %277, %273
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 4
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  br label %373

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, -17
  %296 = or i64 %295, 0
  store i64 %296, ptr %293, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %14, align 4
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  call void @Vec_PtrPush(ptr noundef %299, ptr noundef %306)
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call ptr @Fra_ObjNext(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %10, align 8
  store i32 1, ptr %12, align 4
  br label %310

310:                                              ; preds = %315, %291
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = icmp ne ptr %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = call ptr @Fra_ObjNext(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %10, align 8
  %319 = load i32, ptr %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %12, align 4
  br label %310, !llvm.loop !18

321:                                              ; preds = %310
  %322 = load i32, ptr %12, align 4
  store i32 %322, ptr %15, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %14, align 4
  %328 = mul nsw i32 2, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %326, i64 %329
  store ptr %323, ptr %330, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = call ptr @Fra_ObjNext(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %10, align 8
  store i32 1, ptr %12, align 4
  br label %334

334:                                              ; preds = %353, %321
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = icmp ne ptr %335, %336
  br i1 %337, label %338, label %359

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %14, align 4
  %344 = mul nsw i32 2, %343
  %345 = load i32, ptr %15, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, ptr %12, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %342, i64 %349
  store ptr %339, ptr %350, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %9, align 8
  call void @Fra_ClassObjSetRepr(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %338
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = call ptr @Fra_ObjNext(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %10, align 8
  %357 = load i32, ptr %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %12, align 4
  br label %334, !llvm.loop !19

359:                                              ; preds = %334
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %14, align 4
  %364 = mul nsw i32 2, %363
  %365 = load i32, ptr %15, align 4
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %362, i64 %367
  store ptr null, ptr %368, align 8
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %14, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %14, align 4
  br label %372

372:                                              ; preds = %359, %272
  br label %373

373:                                              ; preds = %372, %290, %281
  %374 = load i32, ptr %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4
  br label %250, !llvm.loop !20

376:                                              ; preds = %267
  %377 = load ptr, ptr %7, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %380) #9
  store ptr null, ptr %7, align 8
  br label %382

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %379
  %383 = load ptr, ptr %8, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %386) #9
  store ptr null, ptr %8, align 8
  br label %388

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %385
  %389 = load ptr, ptr %4, align 8
  %390 = call i32 @Fra_ClassesRefine(ptr noundef %389)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !21

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !22

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fra_ClassObjSetRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %5, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Fra_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Fra_RefineClassLastIter(ptr noundef %30, ptr noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %10, !llvm.loop !23

40:                                               ; preds = %23
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  br label %11, !llvm.loop !24

30:                                               ; preds = %25, %11
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %175

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @Vec_PtrClear(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @Vec_PtrClear(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %74, %34
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 %56(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %73

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  br label %49, !llvm.loop !25

77:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %118, %77
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %121

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %99, i64 %106
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %93
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  br label %116

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %108, ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %78, !llvm.loop !26

121:                                              ; preds = %91
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %5, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  store ptr %129, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %170, %121
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %6, align 8
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %173

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %151, i64 %158
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %145
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  br label %168

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi ptr [ %166, %163 ], [ null, %167 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %160, ptr noundef %169)
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %130, !llvm.loop !27

173:                                              ; preds = %143
  %174 = load ptr, ptr %5, align 8
  store ptr %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %173, %33
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define i32 @Fra_RefineClassLastIter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Vec_PtrEntryLast(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %35, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Fra_RefineClassOne(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Vec_PtrPop(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %10, !llvm.loop !28

38:                                               ; preds = %28, %10
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %165

19:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  call void @Vec_PtrClear(ptr noundef %22)
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %58, %19
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 %41(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %48, i32 noundef %49, ptr noundef %51)
  br label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %23, !llvm.loop !29

61:                                               ; preds = %36
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  call void @Vec_PtrShrink(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %165

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef 0)
  call void @Fra_ClassObjSetRepr(ptr noundef %82, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %165

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = mul nsw i32 2, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %96, ptr %93, align 8
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %137, %83
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %111, label %112, label %140

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %118, i64 %125
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %112
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %112
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ %133, %130 ], [ null, %134 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %127, ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %97, !llvm.loop !30

140:                                              ; preds = %110
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %143, ptr noundef %144)
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Fra_RefineClassLastIter(ptr noundef %148, ptr noundef %151)
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %12, align 4
  br label %163

155:                                              ; preds = %140
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162, %147
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %163, %78, %71, %18
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @malloc(i64 noundef 32) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Aig_ManObj(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void @Fra_ClassObjSetRepr(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fra_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManCiNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = sub nsw i32 %14, %18
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %51, %1
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fra_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fra_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fra_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Fra_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  call void @Fra_ClassObjSetRepr(ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %20, !llvm.loop !31

54:                                               ; preds = %37
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Fra_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = add nsw i32 %55, %61
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Fra_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %69, i32 0, i32 5
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fra_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Fra_Man_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %82, i32 0, i32 6
  store ptr %79, ptr %83, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Fra_SmlSimulateComb(ptr noundef %15, i32 noundef 32, i32 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Aig_ManObjNumMax(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %30, i1 false)
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %81, %1
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %40, %31
  %49 = phi i1 [ false, %31 ], [ true, %40 ]
  br i1 %49, label %50, label %84

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Fra_ClassObjRepr(ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %81

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Fra_SmlNodeNotEquWeight(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %60, %53
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %31, !llvm.loop !32

84:                                               ; preds = %48
  %85 = load ptr, ptr %4, align 8
  call void @Fra_SmlStop(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %89, i32 noundef %93)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %132, %84
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sdiv i32 %118, %119
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %125, i32 noundef %126, ptr noundef %128)
  br label %131

129:                                              ; preds = %110
  %130 = load ptr, ptr %5, align 8
  call void @Fra_ClassObjSetRepr(ptr noundef %130, ptr noundef null)
  br label %131

131:                                              ; preds = %129, %122
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %95, !llvm.loop !33

135:                                              ; preds = %108
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  call void @Vec_PtrShrink(ptr noundef %138, i32 noundef %139)
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %205, %135
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %154, label %155, label %208

155:                                              ; preds = %153
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %197, %155
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %200

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %164, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sdiv i32 %175, %176
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %163
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  store ptr %184, ptr %189, align 8
  br label %196

190:                                              ; preds = %163
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  call void @Fra_ClassObjSetRepr(ptr noundef %195, ptr noundef null)
  br label %196

196:                                              ; preds = %190, %179
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %156, !llvm.loop !34

200:                                              ; preds = %156
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %140, !llvm.loop !35

208:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %237, %208
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %7, align 8
  br label %222

222:                                              ; preds = %216, %209
  %223 = phi i1 [ false, %209 ], [ true, %216 ]
  br i1 %223, label %224, label %240

224:                                              ; preds = %222
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %232, i32 noundef %233, ptr noundef %235)
  br label %236

236:                                              ; preds = %229, %224
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  br label %209, !llvm.loop !36

240:                                              ; preds = %222
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %11, align 4
  call void @Vec_PtrShrink(ptr noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %248, i32 noundef %252)
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %240
  %257 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %257) #9
  store ptr null, ptr %8, align 8
  br label %259

258:                                              ; preds = %240
  br label %259

259:                                              ; preds = %258, %256
  ret void
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ClassObjRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare i32 @Fra_SmlNodeNotEquWeight(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Fra_SmlStop(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %121, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %124

25:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %4, align 8
  store i32 1000000000, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %77, %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Aig_SupportSize(ptr noundef %36, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 16777215
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 16777215
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %56, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %50, %33
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %68, %50, %46
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %26, !llvm.loop !37

80:                                               ; preds = %26
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %121

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %92, ptr %94, align 8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %117, %84
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi ptr [ %113, %110 ], [ null, %114 ]
  call void @Fra_ClassObjSetRepr(ptr noundef %107, ptr noundef %116)
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %95, !llvm.loop !38

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120, %83
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %10, !llvm.loop !39

124:                                              ; preds = %23
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = load i32, ptr %13, align 4
  %21 = mul nsw i32 %19, %20
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  call void @Fra_ObjSetEqu(ptr noundef %46, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Aig_ManCiNum(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Aig_ManRegNum(ptr noundef %59)
  %61 = sub nsw i32 %56, %60
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %86, %2
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ false, %62 ], [ true, %71 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @Aig_ObjCreateCi(ptr noundef %84)
  call void @Fra_ObjSetEqu(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %62, !llvm.loop !40

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Aig_ManRegNum(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #8
  store ptr %96, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %314, %89
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %317

101:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %129, %101
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Aig_ManCiNum(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Aig_ManRegNum(ptr noundef %110)
  %112 = sub nsw i32 %107, %111
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %102
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %114, %102
  %123 = phi i1 [ false, %102 ], [ true, %114 ]
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Aig_ObjCreateCi(ptr noundef %127)
  call void @Fra_ObjSetEqu(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %102, !llvm.loop !41

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Aig_ManCiNum(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Aig_ManRegNum(ptr noundef %139)
  %141 = sub nsw i32 %136, %140
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %165, %132
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Aig_Man_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %6, align 8
  br label %159

159:                                              ; preds = %151, %142
  %160 = phi i1 [ false, %142 ], [ true, %151 ]
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %9, align 8
  call void @Fra_ClassesDeriveNode(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %142, !llvm.loop !42

168:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %212, %168
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Aig_Man_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %6, align 8
  br label %186

186:                                              ; preds = %178, %169
  %187 = phi i1 [ false, %169 ], [ true, %178 ]
  br i1 %187, label %188, label %215

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @Aig_ObjIsNode(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %188
  br label %211

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @Fra_ObjChild0Equ(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @Fra_ObjChild1Equ(ptr noundef %201, ptr noundef %202)
  %204 = call ptr @Aig_And(ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  call void @Fra_ObjSetEqu(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  call void @Fra_ClassesDeriveNode(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %196, %195
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %169, !llvm.loop !43

215:                                              ; preds = %186
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %317

221:                                              ; preds = %215
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %13, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @Aig_ManCoNum(ptr noundef %227)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 11
  store i32 %228, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %221
  store i32 0, ptr %11, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Aig_ManCoNum(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Aig_ManRegNum(ptr noundef %238)
  %240 = sub nsw i32 %235, %239
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %269, %231
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Aig_Man_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Aig_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %6, align 8
  br label %258

258:                                              ; preds = %250, %241
  %259 = phi i1 [ false, %241 ], [ true, %250 ]
  br i1 %259, label %260, label %272

260:                                              ; preds = %258
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @Fra_ObjChild0Equ(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  store ptr %263, ptr %268, align 8
  br label %269

269:                                              ; preds = %260
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4
  br label %241, !llvm.loop !44

272:                                              ; preds = %258
  store i32 0, ptr %11, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @Aig_ManCiNum(ptr noundef %275)
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @Aig_ManRegNum(ptr noundef %279)
  %281 = sub nsw i32 %276, %280
  store i32 %281, ptr %10, align 4
  br label %282

282:                                              ; preds = %310, %272
  %283 = load i32, ptr %10, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Aig_Man_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_PtrSize(ptr noundef %288)
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Aig_Man_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @Vec_PtrEntry(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %6, align 8
  br label %299

299:                                              ; preds = %291, %282
  %300 = phi i1 [ false, %282 ], [ true, %291 ]
  br i1 %300, label %301, label %313

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %11, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void @Fra_ObjSetEqu(ptr noundef %302, ptr noundef %303, ptr noundef %309)
  br label %310

310:                                              ; preds = %301
  %311 = load i32, ptr %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4
  br label %282, !llvm.loop !45

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %12, align 4
  br label %97, !llvm.loop !46

317:                                              ; preds = %220, %97
  %318 = load ptr, ptr %8, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %321) #9
  store ptr null, ptr %8, align 8
  br label %323

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %320
  %324 = load ptr, ptr %9, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %327) #9
  store ptr null, ptr %9, align 8
  br label %329

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328, %326
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.Aig_Man_t_, ptr %330, i32 0, i32 11
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = call i32 @Aig_ManCoNum(ptr noundef %333)
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Aig_Man_t_, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 4
  %338 = sub nsw i32 %334, %337
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %332, i32 noundef %338)
  %340 = load ptr, ptr %5, align 8
  %341 = call i32 @Aig_ManCleanup(ptr noundef %340)
  %342 = load ptr, ptr %5, align 8
  ret ptr %342
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Fra_ObjSetEqu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Fra_ClassesDeriveNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Fra_ClassObjRepr(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Fra_ObjEqu(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Fra_ObjEqu(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Aig_Regular(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Aig_Regular(ptr noundef %24)
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %52

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call ptr @Aig_Exor(ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @Aig_Regular(ptr noundef %36)
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Aig_IsComplement(ptr noundef %43)
  %45 = xor i32 %42, %44
  %46 = call ptr @Aig_NotCond(ptr noundef %35, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @Aig_Not(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @Aig_ObjCreateCo(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %28, %27, %14
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjChild0Equ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjFanin0(ptr noundef %6)
  %8 = call ptr @Fra_ObjEqu(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjFaninC0(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjChild1Equ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjFanin1(ptr noundef %6)
  %8 = call ptr @Fra_ObjEqu(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjFaninC1(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjEqu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
