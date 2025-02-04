target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Abc_NtkFillTruthStore.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [87 x i8] c"Currently \22mfs\22 cannot process the network containing nodes with more than 15 fanins.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Conversion to SOP has failed due to low resource limit.\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The network has %d nodes changed by \22mfs\22.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateFromNode(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unroll_dump.blif\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAssignIDs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Abc_NtkDfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !15

27:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %28, !llvm.loop !17

49:                                               ; preds = %37
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = call ptr @Abc_NtkCo(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @Abc_NtkCiNum(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !10
  br label %50, !llvm.loop !18

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAssignIDs2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call ptr @Abc_NtkCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !39

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkNodeNum(ptr noundef %26)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %61, %25
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkCiNum(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !10
  br label %29, !llvm.loop !41

64:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @Abc_NtkCoNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = call ptr @Abc_NtkCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkCiNum(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = add nsw i32 %78, %80
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !10
  br label %65, !llvm.loop !42

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAssignStarts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = call i32 @Abc_Truth6WordNum(i32 noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %14, !llvm.loop !46

39:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = call ptr @Abc_NtkCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !10
  br label %40, !llvm.loop !47

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFillTruthStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds [1024 x i64], ptr %7, i64 0
  %9 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 16, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1024, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i64], ptr @Abc_NtkFillTruthStore.Truth6, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i64], ptr %26, i64 %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 %31
  store i64 %25, ptr %32, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !57

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !58

40:                                               ; preds = %13
  store i32 6, ptr %5, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = sub nsw i32 %52, 6
  %54 = ashr i32 %51, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i64 -1, i64 0
  %58 = load ptr, ptr %2, align 8, !tbaa !53
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i64], ptr %58, i64 %60
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i64], ptr %61, i64 0, i64 %63
  store i64 %57, ptr %64, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !10
  br label %46, !llvm.loop !59

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !10
  br label %41, !llvm.loop !60

72:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %73

73:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x [1024 x i64]], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [1024 x i64], align 16
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 131072, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 8192, i1 false)
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
  store i32 0, ptr %20, align 4, !tbaa !10
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Abc_NtkAssignIDs2(ptr noundef %30)
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkAssignIDs(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkCiNum(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %19, align 4, !tbaa !10
  %45 = load i32, ptr %19, align 4, !tbaa !10
  %46 = call ptr @Vec_WecStart(i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !61
  %47 = load i32, ptr %19, align 4, !tbaa !10
  %48 = call ptr @Vec_StrStart(i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !63
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = call ptr @Vec_WrdStart(i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !65
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call ptr @Abc_NtkAssignStarts(ptr noundef %51, ptr noundef %52, ptr noundef %20)
  store ptr %53, ptr %13, align 8, !tbaa !45
  %54 = load i32, ptr %20, align 4, !tbaa !10
  %55 = call ptr @Vec_WrdStart(i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !65
  %56 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 0
  call void @Abc_NtkFillTruthStore(ptr noundef %56)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %68, %35
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 %62
  %64 = getelementptr inbounds [1024 x i64], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !10
  br label %57, !llvm.loop !67

71:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %222, %71
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %225

83:                                               ; preds = %81
  %84 = load ptr, ptr %15, align 8, !tbaa !12
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp sle i32 %85, 6
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %88 = load ptr, ptr %15, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %15, align 8, !tbaa !12
  %92 = call i32 @Abc_ObjFaninNum(ptr noundef %91)
  %93 = call i64 @Abc_SopToTruth(ptr noundef %90, i32 noundef %92)
  store i64 %93, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %94 = load ptr, ptr %13, align 8, !tbaa !45
  %95 = load ptr, ptr %15, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %98 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %22, align 4, !tbaa !10
  %99 = load ptr, ptr %14, align 8, !tbaa !65
  %100 = load i32, ptr %22, align 4, !tbaa !10
  %101 = load i64, ptr %21, align 8, !tbaa !55
  call void @Vec_WrdWriteEntry(ptr noundef %99, i32 noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !65
  %103 = load ptr, ptr %15, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !14
  %106 = load i64, ptr %21, align 8, !tbaa !55
  call void @Vec_WrdWriteEntry(ptr noundef %102, i32 noundef %105, i64 noundef %106)
  %107 = load i64, ptr %21, align 8, !tbaa !55
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %87
  %110 = load i64, ptr %21, align 8, !tbaa !55
  %111 = xor i64 %110, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %87
  store i32 7, ptr %23, align 4
  br label %115

114:                                              ; preds = %109
  store i32 0, ptr %23, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %297 [
    i32 0, label %117
    i32 7, label %222
  ]

117:                                              ; preds = %115
  br label %193

118:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %119 = load ptr, ptr %15, align 8, !tbaa !12
  %120 = call i32 @Abc_ObjFaninNum(ptr noundef %119)
  %121 = call i32 @Abc_Truth6WordNum(i32 noundef %120)
  store i32 %121, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %122 = load ptr, ptr %13, align 8, !tbaa !45
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !14
  %126 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %127 = load ptr, ptr %14, align 8, !tbaa !65
  %128 = load i32, ptr %25, align 4, !tbaa !10
  %129 = call ptr @Vec_WrdEntryP(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !53
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = load ptr, ptr %15, align 8, !tbaa !12
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %136 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %137 = load ptr, ptr %26, align 8, !tbaa !53
  call void @Abc_SopToTruthBig(ptr noundef %132, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !65
  %139 = load ptr, ptr %15, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !14
  %142 = load ptr, ptr %26, align 8, !tbaa !53
  %143 = getelementptr inbounds i64, ptr %142, i64 0
  %144 = load i64, ptr %143, align 8, !tbaa !55
  call void @Vec_WrdWriteEntry(ptr noundef %138, i32 noundef %141, i64 noundef %144)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %158, %118
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = load i32, ptr %24, align 4, !tbaa !10
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr %26, align 8, !tbaa !53
  %151 = load i32, ptr %18, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !55
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %161

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !10
  br label %145, !llvm.loop !68

161:                                              ; preds = %156, %145
  %162 = load i32, ptr %18, align 4, !tbaa !10
  %163 = load i32, ptr %24, align 4, !tbaa !10
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 7, ptr %23, align 4
  br label %190

166:                                              ; preds = %161
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, ptr %18, align 4, !tbaa !10
  %169 = load i32, ptr %24, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = load ptr, ptr %26, align 8, !tbaa !53
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !55
  %177 = xor i64 %176, -1
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %184

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %18, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !10
  br label %167, !llvm.loop !69

184:                                              ; preds = %179, %167
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = load i32, ptr %24, align 4, !tbaa !10
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 7, ptr %23, align 4
  br label %190

189:                                              ; preds = %184
  store i32 0, ptr %23, align 4
  br label %190

190:                                              ; preds = %189, %188, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %191 = load i32, ptr %23, align 4
  switch i32 %191, label %297 [
    i32 0, label %192
    i32 7, label %222
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %117
  %194 = load ptr, ptr %9, align 8, !tbaa !61
  %195 = load ptr, ptr %15, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !14
  %198 = call ptr @Vec_WecEntry(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %12, align 8, !tbaa !45
  %199 = load ptr, ptr %12, align 8, !tbaa !45
  %200 = load ptr, ptr %15, align 8, !tbaa !12
  %201 = call i32 @Abc_ObjFaninNum(ptr noundef %200)
  call void @Vec_IntGrow(ptr noundef %199, i32 noundef %201)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %218, %193
  %203 = load i32, ptr %18, align 4, !tbaa !10
  %204 = load ptr, ptr %15, align 8, !tbaa !12
  %205 = call i32 @Abc_ObjFaninNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8, !tbaa !12
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = call ptr @Abc_ObjFanin(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %16, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = load ptr, ptr %12, align 8, !tbaa !45
  %215 = load ptr, ptr %16, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %18, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4, !tbaa !10
  br label %202, !llvm.loop !70

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %190, %115
  %223 = load i32, ptr %17, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4, !tbaa !10
  br label %72, !llvm.loop !71

225:                                              ; preds = %81
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %266, %225
  %227 = load i32, ptr %17, align 4, !tbaa !10
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = call i32 @Abc_NtkCoNum(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !10
  %234 = call ptr @Abc_NtkCo(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %15, align 8, !tbaa !12
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i1 [ false, %226 ], [ true, %231 ]
  br i1 %236, label %237, label %269

237:                                              ; preds = %235
  %238 = load ptr, ptr %9, align 8, !tbaa !61
  %239 = load ptr, ptr %15, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8, !tbaa !14
  %242 = call ptr @Vec_WecEntry(ptr noundef %238, i32 noundef %241)
  store ptr %242, ptr %12, align 8, !tbaa !45
  %243 = load ptr, ptr %12, align 8, !tbaa !45
  %244 = load ptr, ptr %15, align 8, !tbaa !12
  %245 = call i32 @Abc_ObjFaninNum(ptr noundef %244)
  call void @Vec_IntGrow(ptr noundef %243, i32 noundef %245)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %262, %237
  %247 = load i32, ptr %18, align 4, !tbaa !10
  %248 = load ptr, ptr %15, align 8, !tbaa !12
  %249 = call i32 @Abc_ObjFaninNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %15, align 8, !tbaa !12
  %253 = load i32, ptr %18, align 4, !tbaa !10
  %254 = call ptr @Abc_ObjFanin(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %16, align 8, !tbaa !12
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = load ptr, ptr %12, align 8, !tbaa !45
  %259 = load ptr, ptr %16, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %18, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !10
  br label %246, !llvm.loop !72

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %17, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4, !tbaa !10
  br label %226, !llvm.loop !73

269:                                              ; preds = %235
  %270 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = call i32 @Abc_NtkCiNum(ptr noundef %271)
  store i32 %272, ptr %17, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %283, %269
  %274 = load i32, ptr %17, align 4, !tbaa !10
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = call i32 @Abc_NtkCiNum(ptr noundef %275)
  %277 = load i32, ptr %4, align 4, !tbaa !10
  %278 = add nsw i32 %276, %277
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %10, align 8, !tbaa !63
  %282 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_StrWriteEntry(ptr noundef %281, i32 noundef %282, i8 noundef signext 1)
  br label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %17, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %17, align 4, !tbaa !10
  br label %273, !llvm.loop !74

286:                                              ; preds = %273
  %287 = load ptr, ptr %9, align 8, !tbaa !61
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = call i32 @Abc_NtkCiNum(ptr noundef %288)
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = call i32 @Abc_NtkCoNum(ptr noundef %290)
  %292 = load ptr, ptr %10, align 8, !tbaa !63
  %293 = load ptr, ptr %11, align 8, !tbaa !65
  %294 = load ptr, ptr %13, align 8, !tbaa !45
  %295 = load ptr, ptr %14, align 8, !tbaa !65
  %296 = call ptr @Sfm_NtkConstruct(ptr noundef %287, i32 noundef %289, i32 noundef %291, ptr noundef %292, ptr noundef null, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store i32 1, ptr %23, align 4
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 131072, ptr %5) #11
  ret ptr %296

297:                                              ; preds = %190, %115
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !14
  ret void
}

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkExtractMfs2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x [1024 x i64]], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [1024 x i64], align 16
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 131072, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 8192, i1 false)
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
  store i32 0, ptr %20, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @Abc_NtkAssignIDs2(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkCoNum(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %19, align 4, !tbaa !10
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = call ptr @Vec_WecStart(i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !61
  %38 = load i32, ptr %19, align 4, !tbaa !10
  %39 = call ptr @Vec_StrStart(i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !63
  %40 = load i32, ptr %19, align 4, !tbaa !10
  %41 = call ptr @Vec_WrdStart(i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !65
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call ptr @Abc_NtkAssignStarts(ptr noundef %42, ptr noundef %43, ptr noundef %20)
  store ptr %44, ptr %13, align 8, !tbaa !45
  %45 = load i32, ptr %20, align 4, !tbaa !10
  %46 = call ptr @Vec_WrdAlloc(i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !65
  %47 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 0
  call void @Abc_NtkFillTruthStore(ptr noundef %47)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %59, %2
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x [1024 x i64]], ptr %5, i64 0, i64 %53
  %55 = getelementptr inbounds [1024 x i64], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !87

62:                                               ; preds = %48
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %198, %62
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %201

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  %76 = call i32 @Abc_ObjFaninNum(ptr noundef %75)
  %77 = icmp sle i32 %76, 6
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %15, align 8, !tbaa !12
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = call i64 @Abc_SopToTruth(ptr noundef %81, i32 noundef %83)
  store i64 %84, ptr %21, align 8, !tbaa !55
  %85 = load ptr, ptr %11, align 8, !tbaa !65
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = load i64, ptr %21, align 8, !tbaa !55
  call void @Vec_WrdWriteEntry(ptr noundef %85, i32 noundef %88, i64 noundef %89)
  %90 = load i64, ptr %21, align 8, !tbaa !55
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %78
  %93 = load i64, ptr %21, align 8, !tbaa !55
  %94 = xor i64 %93, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %78
  store i32 7, ptr %22, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %22, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %99 = load i32, ptr %22, align 4
  switch i32 %99, label %293 [
    i32 0, label %100
    i32 7, label %198
  ]

100:                                              ; preds = %98
  br label %169

101:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %102 = load ptr, ptr %15, align 8, !tbaa !12
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  %104 = call i32 @Abc_Truth6WordNum(i32 noundef %103)
  store i32 %104, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %105 = load ptr, ptr %13, align 8, !tbaa !45
  %106 = load ptr, ptr %15, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !14
  %109 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %108)
  store i32 %109, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %110 = load ptr, ptr %14, align 8, !tbaa !65
  %111 = load i32, ptr %24, align 4, !tbaa !10
  %112 = call ptr @Vec_WrdEntryP(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %25, align 8, !tbaa !53
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %119 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %120 = load ptr, ptr %25, align 8, !tbaa !53
  call void @Abc_SopToTruthBig(ptr noundef %115, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %134, %101
  %122 = load i32, ptr %18, align 4, !tbaa !10
  %123 = load i32, ptr %23, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %25, align 8, !tbaa !53
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !55
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %137

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !10
  br label %121, !llvm.loop !88

137:                                              ; preds = %132, %121
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = load i32, ptr %23, align 4, !tbaa !10
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 7, ptr %22, align 4
  br label %166

142:                                              ; preds = %137
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = load i32, ptr %23, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load ptr, ptr %25, align 8, !tbaa !53
  %149 = load i32, ptr %18, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = xor i64 %152, -1
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  br label %160

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !10
  br label %143, !llvm.loop !89

160:                                              ; preds = %155, %143
  %161 = load i32, ptr %18, align 4, !tbaa !10
  %162 = load i32, ptr %23, align 4, !tbaa !10
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 7, ptr %22, align 4
  br label %166

165:                                              ; preds = %160
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %165, %164, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %167 = load i32, ptr %22, align 4
  switch i32 %167, label %293 [
    i32 0, label %168
    i32 7, label %198
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %100
  %170 = load ptr, ptr %9, align 8, !tbaa !61
  %171 = load ptr, ptr %15, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !14
  %174 = call ptr @Vec_WecEntry(ptr noundef %170, i32 noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !45
  %175 = load ptr, ptr %12, align 8, !tbaa !45
  %176 = load ptr, ptr %15, align 8, !tbaa !12
  %177 = call i32 @Abc_ObjFaninNum(ptr noundef %176)
  call void @Vec_IntGrow(ptr noundef %175, i32 noundef %177)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %194, %169
  %179 = load i32, ptr %18, align 4, !tbaa !10
  %180 = load ptr, ptr %15, align 8, !tbaa !12
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8, !tbaa !12
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %16, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8, !tbaa !45
  %191 = load ptr, ptr %16, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %193)
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4, !tbaa !10
  br label %178, !llvm.loop !90

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %166, %98
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4, !tbaa !10
  br label %63, !llvm.loop !91

201:                                              ; preds = %72
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %242, %201
  %203 = load i32, ptr %17, align 4, !tbaa !10
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = call i32 @Abc_NtkCoNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = call ptr @Abc_NtkCo(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %15, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %245

213:                                              ; preds = %211
  %214 = load ptr, ptr %9, align 8, !tbaa !61
  %215 = load ptr, ptr %15, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !14
  %218 = call ptr @Vec_WecEntry(ptr noundef %214, i32 noundef %217)
  store ptr %218, ptr %12, align 8, !tbaa !45
  %219 = load ptr, ptr %12, align 8, !tbaa !45
  %220 = load ptr, ptr %15, align 8, !tbaa !12
  %221 = call i32 @Abc_ObjFaninNum(ptr noundef %220)
  call void @Vec_IntGrow(ptr noundef %219, i32 noundef %221)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %238, %213
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = load ptr, ptr %15, align 8, !tbaa !12
  %225 = call i32 @Abc_ObjFaninNum(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8, !tbaa !12
  %229 = load i32, ptr %18, align 4, !tbaa !10
  %230 = call ptr @Abc_ObjFanin(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %16, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = load ptr, ptr %12, align 8, !tbaa !45
  %235 = load ptr, ptr %16, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %18, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4, !tbaa !10
  br label %222, !llvm.loop !92

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %17, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4, !tbaa !10
  br label %202, !llvm.loop !93

245:                                              ; preds = %211
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %246)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %279, %245
  %248 = load i32, ptr %17, align 4, !tbaa !10
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = load i32, ptr %17, align 4, !tbaa !10
  %257 = call ptr @Abc_NtkObj(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %15, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %254, %247
  %259 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %259, label %260, label %282

260:                                              ; preds = %258
  %261 = load ptr, ptr %15, align 8, !tbaa !12
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %15, align 8, !tbaa !12
  %265 = call i32 @Abc_ObjIsNode(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263, %260
  br label %278

268:                                              ; preds = %263
  %269 = load i32, ptr %17, align 4, !tbaa !10
  %270 = load i32, ptr %4, align 4, !tbaa !10
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8, !tbaa !63
  %274 = load ptr, ptr %15, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !14
  call void @Vec_StrWriteEntry(ptr noundef %273, i32 noundef %276, i8 noundef signext 1)
  br label %277

277:                                              ; preds = %272, %268
  br label %278

278:                                              ; preds = %277, %267
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %17, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4, !tbaa !10
  br label %247, !llvm.loop !94

282:                                              ; preds = %258
  %283 = load ptr, ptr %9, align 8, !tbaa !61
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = call i32 @Abc_NtkCiNum(ptr noundef %284)
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = call i32 @Abc_NtkCoNum(ptr noundef %286)
  %288 = load ptr, ptr %10, align 8, !tbaa !63
  %289 = load ptr, ptr %11, align 8, !tbaa !65
  %290 = load ptr, ptr %13, align 8, !tbaa !45
  %291 = load ptr, ptr %14, align 8, !tbaa !65
  %292 = call ptr @Sfm_NtkConstruct(ptr noundef %283, i32 noundef %285, i32 noundef %287, ptr noundef %288, ptr noundef null, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 131072, ptr %5) #11
  ret ptr %292

293:                                              ; preds = %166, %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !65
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
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call ptr @Abc_NtkCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %16, !llvm.loop !98

37:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = call i32 @Abc_ObjId(ptr noundef %69)
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %59
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !10
  br label %38, !llvm.loop !99

76:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = call ptr @Abc_NtkObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %112

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = call i32 @Abc_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !96
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = call i32 @Sfm_NodeReadFixed(ptr noundef %99, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_ObjRemoveFanins(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %98
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !10
  br label %77, !llvm.loop !100

112:                                              ; preds = %88
  %113 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %113, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %211, %112
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %126, label %127, label %214

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = call i32 @Abc_ObjIsNode(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %210

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !96
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !14
  %145 = call i32 @Sfm_NodeReadFixed(ptr noundef %141, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140, %135
  br label %211

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !96
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %153 = call i32 @Sfm_NodeReadUsed(ptr noundef %149, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_NtkDeleteObj(ptr noundef %156)
  br label %211

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !96
  %159 = load ptr, ptr %8, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !14
  %162 = call ptr @Sfm_NodeReadFanins(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %7, align 8, !tbaa !45
  %163 = load ptr, ptr %4, align 8, !tbaa !96
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !14
  %167 = call ptr @Sfm_NodeReadTruth(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %9, align 8, !tbaa !53
  %168 = load ptr, ptr %9, align 8, !tbaa !53
  %169 = load ptr, ptr %7, align 8, !tbaa !45
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  call void @Abc_TtFlipVar5(ptr noundef %168, i32 noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = load ptr, ptr %7, align 8, !tbaa !45
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = load ptr, ptr %9, align 8, !tbaa !53
  %177 = load ptr, ptr %5, align 8, !tbaa !45
  %178 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %173, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8, !tbaa !14
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = call i32 @Abc_SopGetVarNum(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %157
  br label %211

187:                                              ; preds = %157
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %11, align 4, !tbaa !10
  %190 = load ptr, ptr %7, align 8, !tbaa !45
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !45
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %12, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %209

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load ptr, ptr %6, align 8, !tbaa !45
  %203 = load i32, ptr %12, align 4, !tbaa !10
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = call ptr @Abc_NtkObj(ptr noundef %201, i32 noundef %204)
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %205)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %11, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !10
  br label %188, !llvm.loop !102

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209, %134
  br label %211

211:                                              ; preds = %210, %186, %155, %147
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !10
  br label %114, !llvm.loop !103

214:                                              ; preds = %125
  %215 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %215)
  %216 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

declare i32 @Sfm_NodeReadFixed(ptr noundef, i32 noundef) #2

declare void @Abc_ObjRemoveFanins(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !45
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
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @Sfm_NodeReadUsed(ptr noundef, i32 noundef) #2

declare void @Abc_NtkDeleteObj(ptr noundef) #2

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) #2

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlipVar5(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = load i8, ptr %5, align 4, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  call void @Abc_TtFlip(ptr noundef %13, i32 noundef %15, i32 noundef 5)
  br label %16

16:                                               ; preds = %12, %9, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPerformMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkSweep(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkGetFaninMax(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkHasSop(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkToSop(ptr noundef %22, i32 noundef -1, i32 noundef 1000000000)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = call ptr @Abc_NtkExtractMfs(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !96
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  %35 = load ptr, ptr %5, align 8, !tbaa !105
  %36 = call i32 @Sfm_NtkPerform(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %50

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Abc_NtkInsertMfs(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %40
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Sfm_NtkFree(ptr noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !111
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !111
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !110
  %48 = load ptr, ptr @stdout, align 8, !tbaa !111
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !110
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !110
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) #2

declare void @Sfm_NtkFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUnrollAndDrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 -1, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = call ptr @Abc_NtkAlloc(i32 noundef %22, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkName(ptr noundef %27)
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !115
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %48, %5
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkCiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = call ptr @Abc_NtkCi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call ptr @Abc_NtkCreatePi(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %32, !llvm.loop !116

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkDfs(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %243, %51
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = add nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %246

60:                                               ; preds = %54
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = call ptr @Abc_NtkPi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = call ptr @Abc_NtkCreatePi(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !10
  br label %64, !llvm.loop !117

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %60
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %122, %84
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load i32, ptr %15, align 4, !tbaa !10
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !12
  %99 = call ptr @Abc_NtkDupObj(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %118, %96
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = load ptr, ptr %13, align 8, !tbaa !12
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !12
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = call ptr @Abc_ObjFanin(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !10
  br label %100, !llvm.loop !118

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !10
  br label %85, !llvm.loop !119

125:                                              ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = call i32 @Abc_NtkCoNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = call ptr @Abc_NtkCo(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !12
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = load ptr, ptr %13, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  store ptr %141, ptr %143, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !10
  br label %126, !llvm.loop !120

147:                                              ; preds = %135
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %165, %147
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @Abc_NtkPoNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = call ptr @Abc_NtkPo(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %13, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = call ptr @Abc_NtkCreatePo(ptr noundef %160)
  %162 = load ptr, ptr %13, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  call void @Abc_ObjAddFanin(ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !10
  br label %148, !llvm.loop !121

168:                                              ; preds = %157
  %169 = load i32, ptr %17, align 4, !tbaa !10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = call i32 @Abc_NtkObjNum(ptr noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 %173, ptr %174, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %171, %168
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %203, %175
  %177 = load i32, ptr %15, align 4, !tbaa !10
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8, !tbaa !122
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %15, align 4, !tbaa !10
  %186 = call ptr @Abc_NtkBox(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %13, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %183, %176
  %188 = phi i1 [ false, %176 ], [ true, %183 ]
  br i1 %188, label %189, label %206

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8, !tbaa !12
  %191 = call i32 @Abc_ObjIsLatch(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  br label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !12
  %196 = call ptr @Abc_ObjFanin0(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = load ptr, ptr %13, align 8, !tbaa !12
  %200 = call ptr @Abc_ObjFanout0(ptr noundef %199)
  %201 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %200, i32 0, i32 7
  store ptr %198, ptr %201, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %194, %193
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !10
  br label %176, !llvm.loop !123

206:                                              ; preds = %187
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %238, %210
  %212 = load i32, ptr %15, align 4, !tbaa !10
  %213 = load ptr, ptr %9, align 8, !tbaa !45
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8, !tbaa !45
  %218 = load i32, ptr %15, align 4, !tbaa !10
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %18, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %241

222:                                              ; preds = %220
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = call i32 @Abc_NtkPoNum(ptr noundef %228)
  %230 = load i32, ptr %15, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = call ptr @Abc_NtkCo(ptr noundef %227, i32 noundef %231)
  store ptr %232, ptr %13, align 8, !tbaa !12
  %233 = load ptr, ptr %11, align 8, !tbaa !3
  %234 = call ptr @Abc_NtkCreatePo(ptr noundef %233)
  %235 = load ptr, ptr %13, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  call void @Abc_ObjAddFanin(ptr noundef %234, ptr noundef %237)
  br label %238

238:                                              ; preds = %226, %225
  %239 = load i32, ptr %15, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !10
  br label %211, !llvm.loop !124

241:                                              ; preds = %220
  br label %242

242:                                              ; preds = %241, %206
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %17, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4, !tbaa !10
  br label %54, !llvm.loop !125

246:                                              ; preds = %54
  %247 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %247)
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %248)
  %249 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %249)
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = call i32 @Abc_NtkCleanup(ptr noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %11, align 8, !tbaa !3
  %253 = call i32 @Abc_NtkCheck(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr @stdout, align 8, !tbaa !111
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.3) #11
  br label %258

258:                                              ; preds = %255, %246
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %259
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #2

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkReinsertNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkDfs(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %15)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %46, %3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_ObjRemoveFanins(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = call ptr @Abc_SopRegister(ptr noundef %41, ptr noundef @.str.4)
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %37, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !129

49:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkCiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call ptr @Abc_NtkCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  store ptr %62, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %50, !llvm.loop !130

70:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = call ptr @Abc_NtkObj(ptr noundef %83, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !12
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %93, %92
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !10
  br label %71, !llvm.loop !131

100:                                              ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %155, %100
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %158

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @Abc_NtkCiNum(ptr noundef %114)
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = call ptr @Abc_NtkObj(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %155

123:                                              ; preds = %112
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = call i32 @Abc_ObjFaninNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = call ptr @Abc_ObjFanin(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  call void @Abc_ObjAddFanin(ptr noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !10
  br label %124, !llvm.loop !132

145:                                              ; preds = %133
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8, !tbaa !101
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = call ptr @Abc_SopRegister(ptr noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 6
  store ptr %152, ptr %154, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %145, %122
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !10
  br label %101, !llvm.loop !133

158:                                              ; preds = %110
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsAfterICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkGetFaninMax(ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkHasSop(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkToSop(ptr noundef %28, i32 noundef -1, i32 noundef 1000000000)
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !45
  %35 = call ptr @Abc_NtkUnrollAndDrop(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %16)
  store ptr %35, ptr %15, align 8, !tbaa !3
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Io_WriteBlifLogic(ptr noundef %36, ptr noundef @.str.5, i32 noundef 0)
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = call ptr @Abc_NtkExtractMfs2(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !96
  %40 = load ptr, ptr %12, align 8, !tbaa !96
  %41 = load ptr, ptr %11, align 8, !tbaa !105
  %42 = call i32 @Sfm_NtkPerform(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  br label %59

46:                                               ; preds = %30
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Abc_NtkInsertMfs(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %49, i32 0, i32 29
  %51 = load i32, ptr %50, align 4, !tbaa !109
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = load i32, ptr %16, align 4, !tbaa !10
  call void @Abc_NtkReinsertNodes(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %45
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Sfm_NtkFree(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @Abc_NtkSweep(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i32 @Abc_NtkHasSop(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @Abc_NtkToSop(ptr noundef %68, i32 noundef -1, i32 noundef 1000000000)
  br label %70

70:                                               ; preds = %67, %59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !61
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
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !134
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !83
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !63
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
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !55
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !10
  br label %49, !llvm.loop !136

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = load ptr, ptr %9, align 8, !tbaa !53
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !55
  store i64 %110, ptr %12, align 8, !tbaa !55
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !55
  %122 = load i64, ptr %12, align 8, !tbaa !55
  %123 = load ptr, ptr %4, align 8, !tbaa !53
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !10
  br label %101, !llvm.loop !137

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !53
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !53
  br label %96, !llvm.loop !138

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr @stdout, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !9, i64 56}
!20 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !21, i64 8, !21, i64 16, !22, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !23, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !24, i64 208, !11, i64 216, !25, i64 224, !27, i64 240, !28, i64 248, !5, i64 256, !29, i64 264, !5, i64 272, !30, i64 280, !11, i64 284, !31, i64 288, !9, i64 296, !26, i64 304, !32, i64 312, !9, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !31, i64 376, !31, i64 384, !21, i64 392, !33, i64 400, !9, i64 408, !31, i64 416, !31, i64 424, !9, i64 432, !31, i64 440, !31, i64 448, !31, i64 456}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!29 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!35, !11, i64 4}
!35 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!36 = !{!35, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!20, !9, i64 64}
!39 = distinct !{!39, !16}
!40 = !{!20, !9, i64 32}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!35, !11, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!25, !11, i64 4}
!49 = !{!25, !26, i64 8}
!50 = !{!20, !11, i64 140}
!51 = !{!52, !11, i64 28}
!52 = !{!"Abc_Obj_t_", !4, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !25, i64 24, !25, i64 40, !6, i64 56, !6, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!76, !11, i64 4}
!76 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !31, i64 8}
!77 = !{!78, !11, i64 4}
!78 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!79 = !{!78, !21, i64 8}
!80 = !{!81, !11, i64 4}
!81 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !54, i64 8}
!82 = !{!81, !54, i64 8}
!83 = !{!76, !31, i64 8}
!84 = !{!25, !11, i64 0}
!85 = !{!52, !4, i64 0}
!86 = !{!52, !26, i64 32}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!81, !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Sfm_Ntk_t_", !5, i64 0}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!20, !5, i64 256}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!52, !11, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!107 = !{!108, !11, i64 52}
!108 = !{!"Sfm_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120}
!109 = !{!108, !11, i64 116}
!110 = !{!21, !21, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!113 = !{!20, !11, i64 4}
!114 = !{!20, !11, i64 0}
!115 = !{!20, !21, i64 8}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = !{!20, !9, i64 80}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = !{!20, !9, i64 40}
!127 = !{!20, !9, i64 48}
!128 = !{!52, !26, i64 48}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = !{!76, !11, i64 0}
!135 = !{!78, !11, i64 0}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
