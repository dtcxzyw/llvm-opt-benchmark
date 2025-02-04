target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Supp_Man_t_ = type { i32, i32, ptr, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Supp_One_t_ = type { i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"%d=(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\0ATotal = %d. Outputs = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Comps\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Created %d partitions.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Abc_NtkPartStartHop: HOP manager check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Cannot find CI node %s in the original network.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Cannot find CO node %s in the original network.\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Abc_NtkPartStitchChoices: The network check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unset progressbar\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Fraiging part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set progressbar\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Finished part %5d (out of %5d)\0D\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Partitioned fraiging time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Supp_ManStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 40) #12
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !14
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Supp_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %24) #11
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !23

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void @Vec_PtrFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %40) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call i32 @Supp_SizeType(i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  call void @Vec_PtrFillExtra(ptr noundef %17, i32 noundef %19, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = call ptr @Supp_OneNext(ptr noundef %31)
  call void @Vec_PtrWriteEntry(ptr noundef %29, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %45, %34
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %68, ptr %8, align 8, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !27
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = sub nsw i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !26
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Supp_SizeType(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sdiv i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !28

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Supp_OneNext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = call i32 @Supp_SizeType(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrFillExtra(ptr noundef %15, i32 noundef %17, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  call void @Supp_OneSetNext(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Supp_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_PtrWriteEntry(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Supp_OneSetNext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %5, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManMergeEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call ptr @Supp_ManFetchEntry(ptr noundef %15, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %93, %4
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = load ptr, ptr %13, align 8, !tbaa !33
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = load ptr, ptr %14, align 8, !tbaa !33
  %57 = icmp ult ptr %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %94

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !33
  %69 = load i32, ptr %67, align 4, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !33
  store i32 %69, ptr %70, align 4, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !33
  br label %93

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !33
  %83 = load i32, ptr %81, align 4, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !33
  store i32 %83, ptr %84, align 4, !tbaa !3
  br label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !33
  %89 = load i32, ptr %87, align 4, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !33
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %66
  br label %50, !llvm.loop !35

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %13, align 8, !tbaa !33
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !33
  %102 = load i32, ptr %100, align 4, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !33
  store i32 %102, ptr %103, align 4, !tbaa !3
  br label %95, !llvm.loop !36

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %110, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !33
  %108 = load ptr, ptr %14, align 8, !tbaa !33
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !33
  %113 = load i32, ptr %111, align 4, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %12, align 8, !tbaa !33
  store i32 %113, ptr %114, align 4, !tbaa !3
  br label %106, !llvm.loop !37

116:                                              ; preds = %106
  %117 = load ptr, ptr %12, align 8, !tbaa !33
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 0
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !31
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Supp_ManFetchEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 12, %11
  %13 = trunc i64 %12 to i32
  %14 = call ptr @Supp_ManFetch(ptr noundef %8, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !31
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManTransferEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !42

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsNatural(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = call i32 @Abc_NtkObjNum(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Abc_NtkIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %98, %1
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %101

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %97

38:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = call i32 @Abc_ObjIsCi(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %54, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !3
  br label %39, !llvm.loop !62

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %93, %66
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = call i32 @Abc_ObjFanoutNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = call ptr @Abc_ObjFanout(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  %82 = call i32 @Abc_ObjIsCo(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  %86 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !17
  %91 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %84, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !3
  br label %69, !llvm.loop !63

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %37
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !3
  br label %17, !llvm.loop !64

101:                                              ; preds = %28
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !67
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !67
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !68
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkComputeSupportsSmart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = call ptr @Abc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !3
  br label %11, !llvm.loop !75

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = call i32 @Abc_NtkCoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = call ptr @Abc_NtkCo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %9, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %32, !llvm.loop !76

52:                                               ; preds = %41
  %53 = call ptr @Supp_ManStart(i32 noundef 1048576, i32 noundef 64)
  store ptr %53, ptr %6, align 8, !tbaa !7
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = call i32 @Abc_NtkCoNum(ptr noundef %54)
  %56 = call ptr @Vec_PtrAlloc(i32 noundef %55)
  store ptr %56, ptr %3, align 8, !tbaa !17
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Abc_NtkCleanCopy(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !47
  %59 = call ptr @Abc_NtkDfsNatural(ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %192, %52
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %195

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8, !tbaa !49
  %73 = call i32 @Abc_ObjIsNode(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !49
  %77 = call ptr @Abc_ObjFanin0(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  store ptr %79, ptr %7, align 8, !tbaa !29
  %80 = load ptr, ptr %9, align 8, !tbaa !49
  %81 = call ptr @Abc_ObjFanin1(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  store ptr %83, ptr %8, align 8, !tbaa !29
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !49
  %88 = call i32 @Abc_ObjFanoutNum(ptr noundef %87)
  %89 = call ptr @Supp_ManMergeEntry(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8, !tbaa !77
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %75
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Supp_ManRecycleEntry(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %75
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !38
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Supp_ManRecycleEntry(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %100
  br label %192

110:                                              ; preds = %71
  %111 = load ptr, ptr %9, align 8, !tbaa !49
  %112 = call i32 @Abc_ObjIsCo(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !49
  %116 = call ptr @Abc_ObjFanin0(ptr noundef %115)
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  store ptr %118, ptr %7, align 8, !tbaa !29
  %119 = load ptr, ptr %9, align 8, !tbaa !49
  %120 = call ptr @Abc_ObjFanin0(ptr noundef %119)
  %121 = call i32 @Abc_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = call ptr @Supp_ManTransferEntry(ptr noundef %124)
  store ptr %125, ptr %5, align 8, !tbaa !40
  %126 = load ptr, ptr %5, align 8, !tbaa !40
  %127 = load ptr, ptr %9, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i32
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !17
  %133 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %114
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !38
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Supp_ManRecycleEntry(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %134
  br label %192

144:                                              ; preds = %110
  %145 = load ptr, ptr %9, align 8, !tbaa !49
  %146 = call i32 @Abc_ObjIsCi(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !49
  %150 = call i32 @Abc_ObjFanoutNum(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = load ptr, ptr %9, align 8, !tbaa !49
  %155 = call i32 @Abc_ObjFanoutNum(ptr noundef %154)
  %156 = call ptr @Supp_ManFetchEntry(ptr noundef %153, i32 noundef 1, i32 noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !29
  %157 = load ptr, ptr %9, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %7, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %7, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !31
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [0 x i32], ptr %163, i64 0, i64 %168
  store i32 %161, ptr %169, align 4, !tbaa !3
  %170 = load ptr, ptr %7, align 8, !tbaa !29
  %171 = load ptr, ptr %9, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8, !tbaa !77
  br label %173

173:                                              ; preds = %152, %148
  br label %192

174:                                              ; preds = %144
  %175 = load ptr, ptr %9, align 8, !tbaa !49
  %176 = load ptr, ptr %2, align 8, !tbaa !47
  %177 = call ptr @Abc_AigConst1(ptr noundef %176)
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !49
  %181 = call i32 @Abc_ObjFanoutNum(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !7
  %185 = load ptr, ptr %9, align 8, !tbaa !49
  %186 = call i32 @Abc_ObjFanoutNum(ptr noundef %185)
  %187 = call ptr @Supp_ManFetchEntry(ptr noundef %184, i32 noundef 0, i32 noundef %186)
  %188 = load ptr, ptr %9, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  store ptr %187, ptr %189, align 8, !tbaa !77
  br label %190

190:                                              ; preds = %183, %179
  br label %192

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %190, %173, %143, %109
  %193 = load i32, ptr %10, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !3
  br label %60, !llvm.loop !78

195:                                              ; preds = %69
  %196 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Supp_ManStop(ptr noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_VecSort(ptr noundef %198, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %213, %195
  %200 = load i32, ptr %10, align 4, !tbaa !3
  %201 = load ptr, ptr %2, align 8, !tbaa !47
  %202 = call i32 @Abc_NtkCiNum(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8, !tbaa !47
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = call ptr @Abc_NtkCi(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !49
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = load ptr, ptr %9, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %211, i32 0, i32 1
  store ptr null, ptr %212, align 8, !tbaa !74
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4, !tbaa !3
  br label %199, !llvm.loop !79

216:                                              ; preds = %208
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %231, %216
  %218 = load i32, ptr %10, align 4, !tbaa !3
  %219 = load ptr, ptr %2, align 8, !tbaa !47
  %220 = call i32 @Abc_NtkCoNum(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8, !tbaa !47
  %224 = load i32, ptr %10, align 4, !tbaa !3
  %225 = call ptr @Abc_NtkCo(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !49
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 1
  store ptr null, ptr %230, align 8, !tbaa !74
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !3
  br label %217, !llvm.loop !80

234:                                              ; preds = %226
  %235 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkCleanCopy(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Supp_ManRecycleEntry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Supp_One_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 12, %11
  %13 = trunc i64 %12 to i32
  call void @Supp_ManRecycle(ptr noundef %5, ptr noundef %6, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkComputeSupportsNaive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !88

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %83, %30
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = call i32 @Abc_NtkCoNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = call ptr @Abc_NtkCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Abc_ObjIsNode(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %83

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = call ptr @Abc_NtkNodeSupport(ptr noundef %52, ptr noundef %6, i32 noundef 1)
  store ptr %53, ptr %3, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %54, ptr %5, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %74, %51
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !3
  br label %55, !llvm.loop !89

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_IntSort(ptr noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %50
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !3
  br label %34, !llvm.loop !90

86:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !47
  %90 = call i32 @Abc_NtkCiNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !47
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = call ptr @Abc_NtkCi(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !49
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !74
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !3
  br label %87, !llvm.loop !91

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Vec_VecSort(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %106
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSuppCharStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Abc_BitWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %19, !llvm.loop !92

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSuppCharAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !93

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSuppCharCommon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Abc_InfoHasBit(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !94

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPartitionSmartFindPart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %85, %5
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i32, ptr %17, align 4, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %88

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 4, !tbaa !3
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = call i32 @Abc_NtkSuppCharCommon(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !3
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %85

41:                                               ; preds = %32
  %42 = load i32, ptr %18, align 4, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !40
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %94

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !40
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = mul nsw i32 2, %54
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %85

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = mul nsw i32 1000, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %60, %62
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !40
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %65, 100
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = sub nsw i32 %70, 100
  %72 = call i32 @Abc_Base2Log(i32 noundef %71)
  %73 = add nsw i32 1, %72
  store i32 %73, ptr %14, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %82, ptr %16, align 4, !tbaa !3
  %83 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %83, ptr %19, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84, %57, %40
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !3
  br label %21, !llvm.loop !95

88:                                               ; preds = %30
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 75
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %94

94:                                               ; preds = %92, %91, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !96

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPartitionPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  br label %45

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !97

45:                                               ; preds = %40, %20
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkPartitionCompact(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 200, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %3
  store i32 0, ptr %12, align 4, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %83, %16
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %86

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = call ptr @Vec_IntDup(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !40
  br label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %43, ptr %10, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = call ptr @Vec_IntTwoMerge(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !40
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %47, ptr %10, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Vec_IntTwoMerge(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !40
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %36
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %83

62:                                               ; preds = %56
  br label %67

63:                                               ; preds = %28
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %63, %62
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store ptr null, ptr %8, align 8, !tbaa !40
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  call void @Vec_IntFree(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %73, %67
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %80, %61
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !3
  br label %17, !llvm.loop !98

86:                                               ; preds = %26
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr null, ptr %8, align 8, !tbaa !40
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store ptr null, ptr %9, align 8, !tbaa !40
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %89, %86
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  %103 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %104, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %2, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntTwoMerge(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = add nsw i32 %8, %11
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_IntTwoMerge2Int(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartitionSmart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %21, align 8, !tbaa !99
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = call ptr @Abc_NtkComputeSupportsSmart(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %21, align 8, !tbaa !99
  %31 = sub nsw i64 %29, %30
  %32 = sitofp i64 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %34)
  br label %35

35:                                               ; preds = %28, %3
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %36, ptr %8, align 8, !tbaa !17
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %21, align 8, !tbaa !99
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %38, ptr %10, align 8, !tbaa !17
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %39, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr @stdout, align 8, !tbaa !101
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = call ptr @Extra_ProgressBarStart(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !103
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %114, %35
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %117

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !103
  %57 = load i32, ptr %17, align 4, !tbaa !3
  call void @Extra_ProgressBarUpdate(ptr noundef %56, i32 noundef %57, ptr noundef null)
  %58 = load ptr, ptr %13, align 8, !tbaa !40
  %59 = call i32 @Vec_IntPop(ptr noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !3
  %60 = call i64 @Abc_Clock()
  store i64 %60, ptr %22, align 8, !tbaa !99
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !40
  %66 = call i32 @Abc_NtkPartitionSmartFindPart(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !3
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %22, align 8, !tbaa !99
  %69 = sub nsw i64 %67, %68
  %70 = load i32, ptr %20, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %69
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !3
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %91

76:                                               ; preds = %55
  %77 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %77, ptr %14, align 8, !tbaa !40
  %78 = load ptr, ptr %14, align 8, !tbaa !40
  %79 = load i32, ptr %19, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = call ptr @Vec_IntDup(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !40
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !17
  %85 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = load ptr, ptr %13, align 8, !tbaa !40
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = call i32 @Abc_NtkCiNum(ptr noundef %88)
  %90 = call ptr @Abc_NtkSuppCharStart(ptr noundef %87, i32 noundef %89)
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %90)
  br label %113

91:                                               ; preds = %55
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !40
  %95 = load ptr, ptr %14, align 8, !tbaa !40
  %96 = load i32, ptr %19, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !17
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !40
  %100 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %100, ptr %16, align 8, !tbaa !40
  %101 = load ptr, ptr %13, align 8, !tbaa !40
  %102 = call ptr @Vec_IntTwoMerge(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !40
  %103 = load ptr, ptr %16, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !17
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %13, align 8, !tbaa !40
  %111 = load ptr, ptr %4, align 8, !tbaa !47
  %112 = call i32 @Abc_NtkCiNum(ptr noundef %111)
  call void @Abc_NtkSuppCharAdd(ptr noundef %109, ptr noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %91, %76
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !3
  br label %44, !llvm.loop !105

117:                                              ; preds = %53
  %118 = load ptr, ptr %7, align 8, !tbaa !103
  call void @Extra_ProgressBarStop(ptr noundef %118)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %137, %117
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !17
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %16, align 8, !tbaa !40
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8, !tbaa !40
  call void @free(ptr noundef %134) #11
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !3
  br label %119, !llvm.loop !106

140:                                              ; preds = %128
  %141 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %141)
  %142 = load i32, ptr %6, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %21, align 8, !tbaa !99
  %147 = sub nsw i64 %145, %146
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %150)
  br label %151

151:                                              ; preds = %144, %140
  %152 = call i64 @Abc_Clock()
  store i64 %152, ptr %21, align 8, !tbaa !99
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %167, %151
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %155 = load ptr, ptr %12, align 8, !tbaa !17
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !17
  %160 = load i32, ptr %17, align 4, !tbaa !3
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %13, align 8, !tbaa !40
  %166 = load i32, ptr %17, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !3
  br label %153, !llvm.loop !107

170:                                              ; preds = %162
  %171 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_VecSort(ptr noundef %171, i32 noundef 1)
  %172 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %172, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %190, %170
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !17
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %13, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %11, align 8, !tbaa !17
  %186 = load ptr, ptr %10, align 8, !tbaa !17
  %187 = load ptr, ptr %13, align 8, !tbaa !40
  %188 = call i32 @Vec_IntPop(ptr noundef %187)
  %189 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %188)
  call void @Vec_PtrPush(ptr noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %17, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !3
  br label %173, !llvm.loop !108

193:                                              ; preds = %182
  %194 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %195, ptr %10, align 8, !tbaa !17
  %196 = load ptr, ptr %10, align 8, !tbaa !17
  %197 = load ptr, ptr %12, align 8, !tbaa !17
  %198 = load i32, ptr %5, align 4, !tbaa !3
  call void @Abc_NtkPartitionCompact(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %21, align 8, !tbaa !99
  %204 = sub nsw i64 %202, %203
  %205 = sitofp i64 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fdiv double %206, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %207)
  br label %208

208:                                              ; preds = %201, %193
  %209 = load i32, ptr %6, align 4, !tbaa !3
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !17
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %213)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !101
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !101
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !25
  %48 = load ptr, ptr @stdout, align 8, !tbaa !101
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !43
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

declare void @Extra_ProgressBarStop(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !109

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartitionNaive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = call i32 @Abc_NtkCoNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sdiv i32 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = call i32 @Abc_NtkCoNum(ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = srem i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %12, %18
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call ptr @Vec_VecStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call i32 @Abc_NtkCoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call ptr @Abc_NtkCo(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = sdiv i32 %35, %36
  %38 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !110

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !83
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !111

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertCos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !112

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStitchFindRepr_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = call ptr @Abc_NtkPartStitchFindRepr_rec(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStartHop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call ptr (...) @Hop_ManStart()
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Abc_NtkObjNumMax(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !116
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = call ptr @Hop_ManConst1(ptr noundef %16)
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = call ptr @Hop_ManConst1(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = call ptr @Abc_AigConst1(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !74
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %39, %1
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !114
  %36 = call ptr @Hop_ObjCreatePi(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %23, !llvm.loop !121

42:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = call ptr @Abc_NtkObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !49
  %61 = call i32 @Abc_AigNodeIsAnd(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !114
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  %67 = call ptr @Hop_ObjChild0Next(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = call ptr @Hop_ObjChild1Next(ptr noundef %68)
  %70 = call ptr @Hop_And(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !74
  br label %73

73:                                               ; preds = %64, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !3
  br label %43, !llvm.loop !122

77:                                               ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = load ptr, ptr %2, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !47
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = call ptr @Abc_NtkObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !49
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !49
  %96 = call i32 @Abc_AigNodeIsAnd(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %91
  br label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load ptr, ptr %4, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8, !tbaa !77
  br label %114

114:                                              ; preds = %104, %99
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !3
  br label %78, !llvm.loop !123

119:                                              ; preds = %89
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %136, %119
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = load ptr, ptr %2, align 8, !tbaa !47
  %123 = call i32 @Abc_NtkCoNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !47
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = call ptr @Abc_NtkCo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %4, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8, !tbaa !114
  %133 = load ptr, ptr %4, align 8, !tbaa !49
  %134 = call ptr @Hop_ObjChild0Next(ptr noundef %133)
  %135 = call ptr @Hop_ObjCreatePo(ptr noundef %132, ptr noundef %134)
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !3
  br label %120, !llvm.loop !124

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8, !tbaa !114
  %141 = call i32 @Hop_ManCheck(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %146
}

declare ptr @Hop_ManStart(...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

declare ptr @Hop_ObjCreatePi(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Hop_NotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Hop_NotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) #6

declare i32 @Hop_ManCheck(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStitchChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call ptr @Abc_NtkStartFrom(ptr noundef %16, i32 noundef 3, i32 noundef 3)
  store ptr %17, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %162, %2
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %165

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Abc_NtkCleanCopy(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  store ptr %32, ptr %35, align 8, !tbaa !77
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %66, %29
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = call i32 @Abc_NtkCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !49
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %50, ptr noundef %52, i32 noundef 2, i32 noundef 5)
  store i32 %53, ptr %14, align 4, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = call ptr @Abc_ObjName(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %208

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = call ptr @Abc_NtkObj(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  br label %36, !llvm.loop !127

69:                                               ; preds = %45
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = call ptr @Abc_AigDfs(ptr noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %118, %69
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %121

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = load ptr, ptr %10, align 8, !tbaa !49
  %88 = call ptr @Abc_ObjChild0Copy(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !49
  %90 = call ptr @Abc_ObjChild1Copy(ptr noundef %89)
  %91 = call ptr @Abc_AigAnd(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8, !tbaa !77
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  %95 = call i32 @Abc_AigNodeIsChoice(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  store ptr %100, ptr %11, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %112, %97
  %102 = load ptr, ptr %11, align 8, !tbaa !49
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = load ptr, ptr %11, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 7
  store ptr %107, ptr %111, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  store ptr %115, ptr %11, align 8, !tbaa !49
  br label %101, !llvm.loop !129

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %83
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !3
  br label %72, !llvm.loop !130

121:                                              ; preds = %81
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %122)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %158, %121
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !47
  %126 = call i32 @Abc_NtkCoNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8, !tbaa !47
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = call ptr @Abc_NtkCo(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %10, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %161

134:                                              ; preds = %132
  %135 = load ptr, ptr %8, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !126
  %138 = load ptr, ptr %10, align 8, !tbaa !49
  %139 = call ptr @Abc_ObjName(ptr noundef %138)
  %140 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %137, ptr noundef %139, i32 noundef 3, i32 noundef 4)
  store i32 %140, ptr %14, align 4, !tbaa !3
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8, !tbaa !49
  %145 = call ptr @Abc_ObjName(ptr noundef %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %145)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %208

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8, !tbaa !47
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = call ptr @Abc_NtkObj(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %10, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8, !tbaa !77
  %153 = load ptr, ptr %10, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %156 = load ptr, ptr %10, align 8, !tbaa !49
  %157 = call ptr @Abc_ObjChild0Copy(ptr noundef %156)
  call void @Abc_ObjAddFanin(ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !3
  br label %123, !llvm.loop !131

161:                                              ; preds = %132
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !3
  br label %18, !llvm.loop !132

165:                                              ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %190, %165
  %167 = load i32, ptr %12, align 4, !tbaa !3
  %168 = load ptr, ptr %4, align 8, !tbaa !47
  %169 = call i32 @Abc_NtkCoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !47
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = call ptr @Abc_NtkCo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %10, align 8, !tbaa !49
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %193

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %187 = load ptr, ptr %10, align 8, !tbaa !49
  %188 = call ptr @Abc_ObjChild0Copy(ptr noundef %187)
  call void @Abc_ObjAddFanin(ptr noundef %186, ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !3
  br label %166, !llvm.loop !133

193:                                              ; preds = %175
  %194 = load ptr, ptr %8, align 8, !tbaa !47
  %195 = call ptr @Abc_NtkPartStartHop(ptr noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !114
  %196 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %196, ptr %9, align 8, !tbaa !47
  %197 = load ptr, ptr %6, align 8, !tbaa !114
  %198 = call ptr @Abc_NtkHopRemoveLoops(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %8, align 8, !tbaa !47
  %199 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Abc_NtkDelete(ptr noundef %199)
  %200 = load ptr, ptr %8, align 8, !tbaa !47
  %201 = call i32 @Abc_NtkCheck(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %193
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %205 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Abc_NtkDelete(ptr noundef %205)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %208

206:                                              ; preds = %193
  %207 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %206, %203, %143, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %209 = load ptr, ptr %3, align 8
  ret ptr %209
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @Abc_ObjName(ptr noundef) #6

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #6

declare ptr @Abc_NtkHopRemoveLoops(ptr noundef, ptr noundef) #6

declare void @Abc_NtkDelete(ptr noundef) #6

declare i32 @Abc_NtkCheck(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraigPartitioned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = call ptr @Abc_NtkPartitionSmart(ptr noundef %17, i32 noundef 300, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !17
  %19 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %20 = call i32 @Cmd_CommandExecute(ptr noundef %19, ptr noundef @.str.12)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %21, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %84, %2
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %87

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Abc_NtkConvertCos(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call ptr @Abc_NtkCreateConeArray(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !47
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %61, %36
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Abc_NtkConvertCos(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !47
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Abc_NtkAppendToCone(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !3
  br label %43, !llvm.loop !134

64:                                               ; preds = %52
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = call i32 @Abc_NtkPiNum(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !47
  %72 = call i32 @Abc_NtkPoNum(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = call i32 @Abc_NtkNodeNum(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !47
  %76 = call i32 @Abc_AigLevel(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !47
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = call ptr @Abc_NtkFraig(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %12, align 8, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Abc_NtkDelete(ptr noundef %83)
  br label %84

84:                                               ; preds = %64
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %25, !llvm.loop !135

87:                                               ; preds = %34
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %89)
  %90 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %91 = call i32 @Cmd_CommandExecute(ptr noundef %90, ptr noundef @.str.15)
  %92 = load ptr, ptr %9, align 8, !tbaa !47
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = call ptr @Abc_NtkPartStitchChoices(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %108, %87
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Abc_NtkDelete(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !3
  br label %95, !llvm.loop !136

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %114
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #6

declare ptr @Abc_FrameGetGlobalFrame(...) #6

declare ptr @Abc_NtkCreateConeArray(ptr noundef, ptr noundef, i32 noundef) #6

declare void @Abc_NtkAppendToCone(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

declare i32 @Abc_AigLevel(ptr noundef) #6

declare ptr @Abc_NtkFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkFraigPartitionedTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = call ptr @Abc_NtkPartitionSmart(ptr noundef %14, i32 noundef 300, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !17
  %16 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %17 = call i32 @Cmd_CommandExecute(ptr noundef %16, ptr noundef @.str.12)
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %18, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %51, %2
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Abc_NtkConvertCos(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call ptr @Abc_NtkCreateConeArray(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !47
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = call ptr @Abc_NtkFraig(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Abc_NtkDelete(ptr noundef %45)
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !3
  br label %22, !llvm.loop !139

54:                                               ; preds = %31
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %55)
  %56 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %57 = call i32 @Cmd_CommandExecute(ptr noundef %56, ptr noundef @.str.15)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %71, %54
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Abc_NtkDelete(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !3
  br label %58, !llvm.loop !140

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %76)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.17)
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %12, align 8, !tbaa !99
  %79 = sub nsw i64 %77, %78
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !141

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !43
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !142

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
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
define internal i32 @Abc_NodeTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
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
define internal i32 @Vec_VecSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %15, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %15, align 4, !tbaa !3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !33
  %56 = load i32, ptr %54, align 4, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !33
  store i32 %56, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !33
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !33
  %70 = load i32, ptr %68, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !33
  store i32 %70, ptr %71, align 4, !tbaa !3
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !33
  %76 = load i32, ptr %74, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !33
  store i32 %76, ptr %77, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !145

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !33
  %89 = load i32, ptr %87, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !33
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %82, !llvm.loop !146

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = load ptr, ptr %11, align 8, !tbaa !33
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !33
  %100 = load i32, ptr %98, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !33
  store i32 %100, ptr %101, align 4, !tbaa !3
  br label %93, !llvm.loop !147

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = load ptr, ptr %6, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !99
  %18 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr @stdout, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !83
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !153
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11Supp_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Supp_Man_t_", !4, i64 0, !4, i64 4, !12, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !13, i64 24}
!16 = !{!11, !13, i64 32}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !4, i64 4}
!19 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!20 = !{!19, !4, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!11, !4, i64 16}
!27 = !{!11, !12, i64 8}
!28 = distinct !{!28, !24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11Supp_One_t_", !9, i64 0}
!31 = !{!32, !4, i64 4}
!32 = !{!"Supp_One_t_", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!32, !4, i64 0}
!39 = !{!32, !4, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!44, !4, i64 4}
!44 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !34, i64 8}
!45 = !{!44, !4, i64 0}
!46 = !{!44, !34, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!51 = !{!52, !13, i64 32}
!52 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !53, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !48, i64 160, !4, i64 168, !54, i64 176, !48, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !55, i64 208, !4, i64 216, !44, i64 224, !56, i64 240, !57, i64 248, !9, i64 256, !58, i64 264, !9, i64 272, !59, i64 280, !4, i64 284, !41, i64 288, !13, i64 296, !34, i64 304, !60, i64 312, !13, i64 320, !48, i64 328, !9, i64 336, !9, i64 344, !48, i64 352, !9, i64 360, !9, i64 368, !41, i64 376, !41, i64 384, !12, i64 392, !61, i64 400, !13, i64 408, !41, i64 416, !41, i64 424, !13, i64 432, !41, i64 440, !41, i64 448, !41, i64 456}
!53 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!55 = !{!"double", !5, i64 0}
!56 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!57 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!58 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!59 = !{!"float", !5, i64 0}
!60 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!61 = !{!"p1 float", !9, i64 0}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!52, !4, i64 140}
!66 = !{!52, !34, i64 232}
!67 = !{!52, !4, i64 216}
!68 = !{!69, !4, i64 28}
!69 = !{!"Abc_Obj_t_", !48, i64 0, !50, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !44, i64 24, !44, i64 40, !5, i64 56, !5, i64 64}
!70 = !{!69, !48, i64 0}
!71 = !{!69, !34, i64 32}
!72 = !{!69, !4, i64 44}
!73 = !{!69, !34, i64 48}
!74 = !{!69, !50, i64 8}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!5, !5, i64 0}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!52, !13, i64 56}
!82 = !{!52, !13, i64 64}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!85 = !{!86, !9, i64 8}
!86 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!87 = !{!86, !4, i64 4}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS17ProgressBarStruct", !9, i64 0}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!69, !4, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10Hop_Man_t_", !9, i64 0}
!116 = !{!117, !13, i64 16}
!117 = !{!"Hop_Man_t_", !13, i64 0, !13, i64 8, !13, i64 16, !118, i64 24, !119, i64 32, !5, i64 72, !4, i64 96, !4, i64 100, !120, i64 104, !4, i64 112, !9, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !13, i64 144, !13, i64 152, !118, i64 160, !100, i64 168, !100, i64 176}
!118 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!119 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !118, i64 16, !118, i64 24, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 36}
!120 = !{!"p2 _ZTS10Hop_Obj_t_", !9, i64 0}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = !{!117, !118, i64 24}
!126 = !{!52, !53, i64 24}
!127 = distinct !{!127, !24}
!128 = !{!52, !9, i64 256}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = !{!52, !13, i64 40}
!138 = !{!52, !13, i64 48}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = !{!149, !100, i64 0}
!149 = !{!"timespec", !100, i64 0, !100, i64 8}
!150 = !{!149, !100, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!153 = !{!86, !4, i64 0}
!154 = !{!118, !118, i64 0}
