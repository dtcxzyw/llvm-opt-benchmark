target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_StaAre_t_ = type { %struct.Gia_PtrAre_t_, %struct.Gia_PtrAre_t_, [0 x i32] }
%struct.Gia_PtrAre_t_ = type { i32 }
%struct.Gia_ManAre_t_ = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Gia_PtrAre_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.Gia_PtrAreInt_t_ = type { %struct.Gia_PtrAre_t_ }
%struct.Gia_ObjAre_t_ = type { i32, [3 x %struct.Gia_PtrAre_t_] }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"%4d %4d :  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Prev %4d   \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%p   \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"  0 =%3d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  1 =%3d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"  - =%3d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Error: Best variable not found!!!\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Exceeded the limit on the number of transitions from a state cube (%d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"States =%10d. Reached =%10d. R = %5.3f. Depth =%6d. Mem =%9.2f MB.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Currently can only handle circuit with up to %d registers.\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"%s after finding %d state cubes (%d not contained) with depth %d.  \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Cofactoring\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"The number of unique state minterms in computed state cubes is %d.   \00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Generated counter-example is INVALID.                       \0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"Generated counter-example verified correctly.               \0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"SAT problem is not satisfiable. Failure...\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Trying cube: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Contained in \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Contains     \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Sharped by   \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Adding cube: \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"ERA manager has run out of memory after allocating 2B internal nodes.\0A\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"ERA manager has run out of memory after allocating 2B state cubes.\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManCountMintermsInCube(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call i32 @Gia_StaHasValue0(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call i32 @Gia_StaHasValue1(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = shl i32 1, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = or i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %40

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !12

44:                                               ; preds = %14
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = shl i32 1, %45
  store i32 %46, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %78, %44
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %52, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %72, %51
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = shl i32 1, %59
  %61 = and i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = or i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %63, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %53, !llvm.loop !14

75:                                               ; preds = %53
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !15

81:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaHasValue0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = shl i32 %8, 1
  %10 = call i32 @Abc_InfoHasBit(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaHasValue1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = shl i32 %8, 1
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Abc_InfoHasBit(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountMinterms(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp sgt i32 %13, 30
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  %21 = shl i32 1, %20
  %22 = call i32 @Abc_BitWordNum(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #15
  store ptr %25, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %51, %16
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call ptr @Gia_ManAreStaInt(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Gia_StaIsUsed(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = call i32 @Gia_ManRegNum(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ManCountMintermsInCube(ptr noundef %44, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !26

54:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call i32 @Gia_WordCountOnes(i32 noundef %64)
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !27

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %75) #14
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreStaInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Gia_Int2Ptr(i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Gia_ManAreSta(ptr noundef %6, i32 %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaIsUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = call i32 @Gia_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 30
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 30
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %78

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 30
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 30
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = or i32 %46, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 30
  %59 = and i64 %56, -1073741825
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 30
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %28
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %28
  %73 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %72, %22, %11
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveCiTfoOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -1073741825
  %11 = or i64 %10, 1073741824
  store i64 %11, ptr %8, align 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Gia_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = call ptr @Gia_ManConst0(ptr noundef %19)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %20)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %54, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call ptr @Gia_ManCo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i1 [ false, %21 ], [ %32, %28 ]
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = call ptr @Gia_ObjFanin0(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 30
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = call i32 @Gia_ObjId(ptr noundef %50, ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !55

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, -1073741825
  %61 = or i64 %60, 0
  store i64 %61, ptr %58, align 4
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !47
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
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveCiTfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Gia_ManCleanMark0(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !56
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %30, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i1 [ false, %11 ], [ %22, %18 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call ptr @Gia_ManDeriveCiTfoOne(ptr noundef %27, ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !58

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Gia_ManCleanMark0(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %35
}

declare void @Gia_ManCleanMark0(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAreCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #15
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = mul nsw i32 2, %9
  %11 = call i32 @Abc_BitWordNum(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 4, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = sext i32 %16 to i64
  %18 = add i64 2, %17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8, !tbaa !65
  %22 = call noalias ptr @calloc(i64 noundef 2048, i64 noundef 8) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = call noalias ptr @calloc(i64 noundef 2048, i64 noundef 8) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = call ptr @Gia_ManDeriveCiTfo(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 15
  store ptr %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = call ptr @Vec_VecDupInt(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %36, i32 0, i32 16
  store ptr %35, ptr %37, align 8, !tbaa !69
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 17
  store ptr %38, ptr %40, align 8, !tbaa !70
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 25
  store i32 -1, ptr %45, align 8, !tbaa !72
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecDupInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !56
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Vec_VecEntryInt(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !74

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Gia_ManStop(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @Gia_ManStop(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  call void @Vec_VecFree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  call void @Vec_VecFree(ptr noundef %27)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %59, %15
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !10
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %28, !llvm.loop !77

62:                                               ; preds = %28
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  call void @free(ptr noundef %70) #14
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !66
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i32, ptr %3, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  call void @free(ptr noundef %97) #14
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load i32, ptr %3, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !10
  br label %105

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %75, !llvm.loop !79

109:                                              ; preds = %75
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  call void @free(ptr noundef %117) #14
  %118 = load ptr, ptr %2, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8, !tbaa !67
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %125) #14
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !80

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManArePrintCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = sub nsw i32 %15, 1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Gia_Ptr2Int(i32 %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %24)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %71, %2
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @Gia_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %33, %26
  %46 = phi i1 [ false, %26 ], [ %44, %33 ]
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call i32 @Gia_StaHasValue0(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i32 @Gia_StaHasValue1(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %69

65:                                               ; preds = %56
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !82

74:                                               ; preds = %45
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %75)
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %77)
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Ptr2Int(i32 %0) #2 {
  %2 = alloca %struct.Gia_PtrAre_t_, align 4
  %3 = alloca %union.Gia_PtrAreInt_t_, align 4
  %4 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !83
  %5 = load i32, ptr %3, align 4, !tbaa !84
  %6 = and i32 %5, 2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDepth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Gia_ManAreStaInt(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Gia_StaIsGood(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Gia_StaPrev(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %10, !llvm.loop !85

22:                                               ; preds = %10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaIsGood(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_StaPrev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Gia_ManAreSta(ptr noundef %5, i32 %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreListCountUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_PtrAre_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %14, i32 %16)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Gia_ManAreObj(ptr noundef %19, i32 %21)
  store ptr %22, ptr %8, align 8, !tbaa !86
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  %28 = call i32 @Gia_ObjHasBranch0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %26, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %23, i32 %30, i32 noundef %28)
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %8, align 8, !tbaa !86
  %37 = call i32 @Gia_ObjHasBranch1(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %35, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %32, i32 %39, i32 noundef %37)
  %41 = add nsw i32 %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %44, i64 0, i64 2
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = call i32 @Gia_ObjHasBranch2(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %45, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %42, i32 %49, i32 noundef %47)
  %51 = add nsw i32 %41, %50
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAreListCountListUsed(ptr noundef %0, i32 %1) #2 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreSta(ptr noundef %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %22, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Gia_StaIsGood(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Gia_StaIsUsed(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Gia_StaNext(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %12, !llvm.loop !88

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreObj(ptr noundef %0, i32 %1) #2 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 2047
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1048575
  %17 = shl i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasBranch0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 14
  %6 = and i32 %5, 63
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 20
  %14 = and i32 %13, 2047
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048575
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i1 [ true, %8 ], [ %22, %16 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ false, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasBranch1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 63
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %10, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 20
  %14 = and i32 %13, 2047
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048575
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i1 [ true, %8 ], [ %22, %16 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ false, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasBranch2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 26
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %9, i64 0, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 2047
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %17, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1048575
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi i1 [ true, %7 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i1 [ false, %1 ], [ %23, %22 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManArePrintUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_PtrAre_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Gia_ManArePrintListUsed(ptr noundef %14, i32 %16)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Gia_ManAreObj(ptr noundef %19, i32 %21)
  store ptr %22, ptr %8, align 8, !tbaa !86
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  %28 = call i32 @Gia_ObjHasBranch0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %26, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Gia_ManArePrintUsed_rec(ptr noundef %23, i32 %30, i32 noundef %28)
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %8, align 8, !tbaa !86
  %37 = call i32 @Gia_ObjHasBranch1(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %35, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Gia_ManArePrintUsed_rec(ptr noundef %32, i32 %39, i32 noundef %37)
  %41 = add nsw i32 %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %44, i64 0, i64 2
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = call i32 @Gia_ObjHasBranch2(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %45, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Gia_ManArePrintUsed_rec(ptr noundef %42, i32 %49, i32 noundef %47)
  %51 = add nsw i32 %41, %50
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManArePrintListUsed(ptr noundef %0, i32 %1) #2 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Gia_ManAreSta(ptr noundef %7, i32 %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Gia_StaIsGood(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Gia_StaIsUsed(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Gia_StaNext(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %11, !llvm.loop !89

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreFindBestVar(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %105, %2
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Gia_ManAreSta(ptr noundef %22, i32 %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %57, %21
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Gia_StaIsGood(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Gia_StaIsUnused(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @Gia_StaHasValue0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i32 @Gia_StaHasValue1(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call ptr @Gia_StaNext(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !3
  br label %26, !llvm.loop !90

61:                                               ; preds = %26
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %70, %64
  br label %105

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  br label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = sub nsw i32 %92, %93
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %90, %87 ], [ %94, %91 ]
  %97 = sub nsw i32 %83, %96
  store i32 %97, ptr %11, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %102, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %103, ptr %10, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %95
  br label %105

105:                                              ; preds = %104, %79
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !91

108:                                              ; preds = %14
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Gia_ManArePrintListUsed(ptr noundef %112, i32 %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %111, %108
  %118 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreSta(ptr noundef %0, i32 %1) #2 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 2047
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1048575
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %14, i64 %21
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaIsUnused(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_StaNext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Gia_ManAreSta(ptr noundef %5, i32 %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16383
  %14 = call i32 @Gia_StaHasValue0(ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = call i32 @Gia_ObjHasBranch0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !86
  %24 = call ptr @Gia_ObjNextObj0(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

38:                                               ; preds = %34
  br label %71

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !86
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16383
  %44 = call i32 @Gia_StaHasValue1(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  %48 = call i32 @Gia_ObjHasBranch1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = load ptr, ptr %6, align 8, !tbaa !86
  %54 = call ptr @Gia_ObjNextObj1(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %61, i64 1
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %58, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %57, %50
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %6, align 8, !tbaa !86
  %73 = call i32 @Gia_ObjHasBranch2(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = call ptr @Gia_ObjNextObj2(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = load ptr, ptr %6, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %86, i64 2
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %83, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %82, %75, %68, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjNextObj0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreObj(ptr noundef %5, i32 %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAreCubeCheckList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Gia_ManAreSta(ptr noundef %19, i32 %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %113, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @Gia_StaIsGood(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !94
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call i32 @Gia_StaIsUnused(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %113

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = call i32 @Gia_StaAreDisjoint(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %113

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = call i32 @Gia_StaAreContain(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManAreRycycleSta(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = call i32 @Gia_StaAreContain(ptr noundef %66, ptr noundef %67, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_StaSetUnused(ptr noundef %81)
  br label %113

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = call i32 @Gia_StaAreSharpVar(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %113

92:                                               ; preds = %82
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = call i32 @Gia_StaHasValue0(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_StaSetValue1(ptr noundef %107, i32 noundef %108)
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_StaSetValue0(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %91, %80, %46, %37
  %114 = load ptr, ptr %5, align 8, !tbaa !16
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = call ptr @Gia_StaNext(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !3
  br label %24, !llvm.loop !95

117:                                              ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjNextObj1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreObj(ptr noundef %5, i32 %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjNextObj2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %7, i64 0, i64 2
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreObj(ptr noundef %5, i32 %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreCubeAddToTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16383
  %11 = call i32 @Gia_StaHasValue0(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call i32 @Gia_ObjHasBranch0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = call ptr @Gia_ObjNextObj0(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %75

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToList(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !86
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 14
  %32 = and i32 %31, 63
  %33 = add i32 %32, 1
  %34 = load i32, ptr %29, align 4
  %35 = and i32 %33, 63
  %36 = shl i32 %35, 14
  %37 = and i32 %34, -1032193
  %38 = or i32 %37, %36
  store i32 %38, ptr %29, align 4
  %39 = icmp eq i32 %35, 63
  br i1 %39, label %40, label %74

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %41, i32 %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !86
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %47, 63
  %51 = shl i32 %50, 14
  %52 = and i32 %49, -1032193
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 4
  %54 = load ptr, ptr %5, align 8, !tbaa !86
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 14
  %57 = and i32 %56, 63
  %58 = icmp slt i32 %57, 31
  br i1 %58, label %59, label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %62, i64 0, i64 0
  call void @Gia_ManAreCompress(ptr noundef %60, ptr noundef %63)
  br label %73

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %67, i64 0, i64 0
  call void @Gia_ManAreRebalance(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !86
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -1032193
  %72 = or i32 %71, 0
  store i32 %72, ptr %69, align 4
  br label %73

73:                                               ; preds = %64, %59
  br label %74

74:                                               ; preds = %73, %23
  br label %75

75:                                               ; preds = %74, %17
  br label %214

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !86
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16383
  %81 = call i32 @Gia_StaHasValue1(ptr noundef %77, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %149

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !86
  %85 = call i32 @Gia_ObjHasBranch1(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !86
  %91 = call ptr @Gia_ObjNextObj1(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %88, ptr noundef %91, ptr noundef %92)
  br label %148

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %97, i64 1
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToList(ptr noundef %94, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !86
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 20
  %103 = and i32 %102, 63
  %104 = add i32 %103, 1
  %105 = load i32, ptr %100, align 4
  %106 = and i32 %104, 63
  %107 = shl i32 %106, 20
  %108 = and i32 %105, -66060289
  %109 = or i32 %108, %107
  store i32 %109, ptr %100, align 4
  %110 = icmp eq i32 %106, 63
  br i1 %110, label %111, label %147

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = load ptr, ptr %5, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %112, i32 %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !86
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %118, 63
  %122 = shl i32 %121, 20
  %123 = and i32 %120, -66060289
  %124 = or i32 %123, %122
  store i32 %124, ptr %119, align 4
  %125 = load ptr, ptr %5, align 8, !tbaa !86
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 20
  %128 = and i32 %127, 63
  %129 = icmp slt i32 %128, 31
  br i1 %129, label %130, label %136

130:                                              ; preds = %111
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  %132 = load ptr, ptr %5, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %134, i64 1
  call void @Gia_ManAreCompress(ptr noundef %131, ptr noundef %135)
  br label %146

136:                                              ; preds = %111
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = load ptr, ptr %5, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %140, i64 1
  call void @Gia_ManAreRebalance(ptr noundef %137, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !86
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -66060289
  %145 = or i32 %144, 0
  store i32 %145, ptr %142, align 4
  br label %146

146:                                              ; preds = %136, %130
  br label %147

147:                                              ; preds = %146, %93
  br label %148

148:                                              ; preds = %147, %87
  br label %213

149:                                              ; preds = %76
  %150 = load ptr, ptr %5, align 8, !tbaa !86
  %151 = call i32 @Gia_ObjHasBranch2(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !16
  %155 = load ptr, ptr %4, align 8, !tbaa !16
  %156 = load ptr, ptr %5, align 8, !tbaa !86
  %157 = call ptr @Gia_ObjNextObj2(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %154, ptr noundef %157, ptr noundef %158)
  br label %212

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8, !tbaa !16
  %161 = load ptr, ptr %5, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %163, i64 2
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToList(ptr noundef %160, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !86
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 26
  %169 = add i32 %168, 1
  %170 = load i32, ptr %166, align 4
  %171 = and i32 %169, 63
  %172 = shl i32 %171, 26
  %173 = and i32 %170, 67108863
  %174 = or i32 %173, %172
  store i32 %174, ptr %166, align 4
  %175 = icmp eq i32 %171, 63
  br i1 %175, label %176, label %211

176:                                              ; preds = %159
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  %178 = load ptr, ptr %5, align 8, !tbaa !86
  %179 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %179, i64 0, i64 2
  %181 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %177, i32 %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !86
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %183, 63
  %187 = shl i32 %186, 26
  %188 = and i32 %185, 67108863
  %189 = or i32 %188, %187
  store i32 %189, ptr %184, align 4
  %190 = load ptr, ptr %5, align 8, !tbaa !86
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 26
  %193 = icmp slt i32 %192, 31
  br i1 %193, label %194, label %200

194:                                              ; preds = %176
  %195 = load ptr, ptr %4, align 8, !tbaa !16
  %196 = load ptr, ptr %5, align 8, !tbaa !86
  %197 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %198, i64 2
  call void @Gia_ManAreCompress(ptr noundef %195, ptr noundef %199)
  br label %210

200:                                              ; preds = %176
  %201 = load ptr, ptr %4, align 8, !tbaa !16
  %202 = load ptr, ptr %5, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %204, i64 2
  call void @Gia_ManAreRebalance(ptr noundef %201, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !86
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 67108863
  %209 = or i32 %208, 0
  store i32 %209, ptr %206, align 4
  br label %210

210:                                              ; preds = %200, %194
  br label %211

211:                                              ; preds = %210, %159
  br label %212

212:                                              ; preds = %211, %153
  br label %213

213:                                              ; preds = %212, %148
  br label %214

214:                                              ; preds = %213, %75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManAreCubeAddToList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !83
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @Gia_Int2Ptr(i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManArePrintCube(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManAreCompress(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Gia_PtrAre_t_, align 4
  %7 = alloca %struct.Gia_PtrAre_t_, align 4
  %8 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1048576
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2146435073
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !83
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Gia_ManAreSta(ptr noundef %18, i32 %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !83
  br label %24

24:                                               ; preds = %39, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Gia_StaIsGood(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @Gia_StaIsUnused(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !83
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !83
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !83
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @Gia_ManAreSta(ptr noundef %40, i32 %42)
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !83
  br label %24, !llvm.loop !96

46:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Gia_PtrAre_t_, align 4
  %8 = alloca %struct.Gia_PtrAre_t_, align 4
  %9 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call ptr @Gia_ManAreCreateObj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !86
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Gia_ManAreFindBestVar(ptr noundef %12, i32 %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %16, 16383
  %20 = and i32 %18, -16384
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !83
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Gia_ManAreSta(ptr noundef %23, i32 %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !83
  br label %29

29:                                               ; preds = %111, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_StaIsGood(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %118

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Gia_StaIsUnused(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %111

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16383
  %44 = call i32 @Gia_StaHasValue0(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !83
  %52 = load ptr, ptr %5, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !83
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 14
  %58 = and i32 %57, 63
  %59 = add i32 %58, 1
  %60 = load i32, ptr %55, align 4
  %61 = and i32 %59, 63
  %62 = shl i32 %61, 14
  %63 = and i32 %60, -1032193
  %64 = or i32 %63, %62
  store i32 %64, ptr %55, align 4
  br label %110

65:                                               ; preds = %39
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !86
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16383
  %70 = call i32 @Gia_StaHasValue1(ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %5, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %76, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !83
  %78 = load ptr, ptr %5, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %79, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !83
  %81 = load ptr, ptr %5, align 8, !tbaa !86
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 20
  %84 = and i32 %83, 63
  %85 = add i32 %84, 1
  %86 = load i32, ptr %81, align 4
  %87 = and i32 %85, 63
  %88 = shl i32 %87, 20
  %89 = and i32 %86, -66060289
  %90 = or i32 %89, %88
  store i32 %90, ptr %81, align 4
  br label %109

91:                                               ; preds = %65
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %5, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %95, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !83
  %97 = load ptr, ptr %5, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %98, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !83
  %100 = load ptr, ptr %5, align 8, !tbaa !86
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 26
  %103 = add i32 %102, 1
  %104 = load i32, ptr %100, align 4
  %105 = and i32 %103, 63
  %106 = shl i32 %105, 26
  %107 = and i32 %104, 67108863
  %108 = or i32 %107, %106
  store i32 %108, ptr %100, align 4
  br label %109

109:                                              ; preds = %91, %72
  br label %110

110:                                              ; preds = %109, %46
  br label %111

111:                                              ; preds = %110, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !83
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @Gia_ManAreSta(ptr noundef %112, i32 %114)
  store ptr %115, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %116, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %117, i64 4, i1 false), !tbaa.struct !83
  br label %29, !llvm.loop !97

118:                                              ; preds = %29
  %119 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !98
  %123 = sub nsw i32 %122, 1
  %124 = call i32 @Gia_Int2Ptr(i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %9, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %126, i32 0, i32 6
  store i32 1, ptr %127, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16383
  %14 = call i32 @Gia_StaHasValue0(ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = call i32 @Gia_ObjHasBranch0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !86
  %24 = call ptr @Gia_ObjNextObj0(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Gia_ManAreCubeCollectList(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

38:                                               ; preds = %34
  br label %71

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !86
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16383
  %44 = call i32 @Gia_StaHasValue1(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  %48 = call i32 @Gia_ObjHasBranch1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = load ptr, ptr %6, align 8, !tbaa !86
  %54 = call ptr @Gia_ObjNextObj1(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %61, i64 1
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @Gia_ManAreCubeCollectList(ptr noundef %58, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %57, %50
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %6, align 8, !tbaa !86
  %73 = call i32 @Gia_ObjHasBranch2(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = call ptr @Gia_ObjNextObj2(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = load ptr, ptr %6, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.Gia_ObjAre_t_, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %86, i64 2
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call i32 @Gia_ManAreCubeCollectList(ptr noundef %83, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %82, %75, %68, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAreCubeCollectList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @Gia_Ptr2Int(i32 %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Gia_ManAreSta(ptr noundef %13, i32 %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Gia_StaIsGood(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @Gia_StaIsUnused(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = call i32 @Gia_StaAreDisjoint(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %54

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %36, %27
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Gia_Ptr2Int(i32 %58)
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @Gia_StaNext(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !3
  br label %18, !llvm.loop !100

63:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreCubeCheckTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @Gia_ManAreObj(ptr noundef %17, i32 %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %16, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %103, %2
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Gia_ManAreStaInt(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %25
  %42 = phi i1 [ false, %25 ], [ %40, %32 ]
  br i1 %42, label %43, label %106

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @Gia_StaIsUnused(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %103

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = call i32 @Gia_StaAreDisjoint(ptr noundef %49, ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %103

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = call i32 @Gia_StaAreContain(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManAreRycycleSta(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = call i32 @Gia_StaAreContain(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_StaSetUnused(ptr noundef %77)
  br label %103

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = call i32 @Gia_StaAreSharpVar(ptr noundef %79, ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %103

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = call i32 @Gia_StaHasValue0(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_StaSetValue1(ptr noundef %94, i32 noundef %95)
  br label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_StaSetValue0(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %4, align 8, !tbaa !16
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

103:                                              ; preds = %87, %76, %56, %47
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !101

106:                                              ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %185, %106
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = call ptr @Gia_ManAreStaInt(ptr noundef %115, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %114, %107
  %124 = phi i1 [ false, %107 ], [ %122, %114 ]
  br i1 %124, label %125, label %188

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = call i32 @Gia_StaIsUnused(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %185

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = call i32 @Gia_StaAreDisjoint(ptr noundef %131, ptr noundef %132, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %185

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !64
  %145 = call i32 @Gia_StaAreContain(ptr noundef %140, ptr noundef %141, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8, !tbaa !16
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManAreRycycleSta(ptr noundef %148, ptr noundef %149)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !64
  %156 = call i32 @Gia_StaAreContain(ptr noundef %151, ptr noundef %152, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_StaSetUnused(ptr noundef %159)
  br label %185

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !64
  %166 = call i32 @Gia_StaAreSharpVar(ptr noundef %161, ptr noundef %162, i32 noundef %165)
  store i32 %166, ptr %8, align 4, !tbaa !8
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %185

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = call i32 @Gia_StaHasValue0(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_StaSetValue1(ptr noundef %176, i32 noundef %177)
  br label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_StaSetValue0(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %4, align 8, !tbaa !16
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

185:                                              ; preds = %169, %158, %138, %129
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !8
  br label %107, !llvm.loop !102

188:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %181, %147, %99, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaAreDisjoint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %20, %26
  %28 = lshr i32 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = xor i32 %34, %40
  %42 = and i32 %28, %41
  %43 = and i32 %42, 1431655765
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !103

50:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaAreContain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = or i32 %20, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp ne i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !104

40:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManAreRycycleSta(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = call ptr @Gia_ManAreStaLast(ptr noundef %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %26, 1048576
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %29, %15
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_StaSetUnused(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = or i32 %6, -2147483648
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StaAreSharpVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %67, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = lshr i32 %28, 1
  %30 = xor i32 %22, %29
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = lshr i32 %43, 1
  %45 = xor i32 %37, %44
  %46 = and i32 %31, %45
  %47 = and i32 %46, 1431655765
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %16
  br label %67

51:                                               ; preds = %16
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Gia_WordHasOneBit(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = mul nsw i32 16, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call i32 @Gia_WordFindFirstBit(i32 noundef %63)
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %62, %65
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %60, %50
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !105

70:                                               ; preds = %12
  %71 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %70, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_StaSetValue1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = shl i32 %8, 1
  %10 = add nsw i32 %9, 1
  call void @Abc_InfoSetBit(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_StaSetValue0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = shl i32 %8, 1
  call void @Abc_InfoSetBit(ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreMostUsedPi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !106
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManAreMostUsedPi_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManAreMostUsedPi_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckPOs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Gia_ManCheckPOs_rec(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = call i32 @Gia_ManCheckPOs_rec(ptr noundef %23, ptr noundef %25)
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %18, %17, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Gia_PtrAre_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !108
  %19 = icmp eq i32 %18, 1000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @Gia_ManAreMostUsedPi(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %11, align 8, !tbaa !109
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call ptr @Gia_ManAreCreateStaNew(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_StaAre_t_, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !83
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call i32 @Gia_ManCheckPOstatus(ptr noundef %36)
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %25
  %41 = phi i1 [ false, %25 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4, !tbaa !111
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %51, i32 0, i32 24
  store ptr %50, ptr %52, align 8, !tbaa !112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = call i32 @Gia_ManAreCubeProcess(ptr noundef %54, ptr noundef %55)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %11, align 8, !tbaa !109
  %59 = sub nsw i64 %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %60, i32 0, i32 34
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !113
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !111
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %226

70:                                               ; preds = %21
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  %75 = call i32 @Gia_ObjCioId(ptr noundef %74)
  %76 = call ptr @Vec_VecEntryInt(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !47
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = call i32 @Gia_ObjCioId(ptr noundef %80)
  %82 = call ptr @Vec_VecEntryInt(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %133, %70
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !47
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @Gia_ManObj(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !46
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %88, %83
  %98 = phi i1 [ false, %83 ], [ %96, %88 ]
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !106
  call void @Vec_IntWriteEntry(ptr noundef %100, i32 noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !46
  %106 = call i32 @Gia_ObjIsAnd(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = load ptr, ptr %9, align 8, !tbaa !46
  %113 = call i32 @Gia_ObjFanin0Copy(ptr noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !46
  %115 = call i32 @Gia_ObjFanin1Copy(ptr noundef %114)
  %116 = call i32 @Gia_ManHashAnd(ptr noundef %111, i32 noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !106
  br label %132

119:                                              ; preds = %99
  %120 = load ptr, ptr %9, align 8, !tbaa !46
  %121 = call i32 @Gia_ObjIsCo(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = call i32 @Gia_ObjFanin0Copy(ptr noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !106
  br label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !106
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !8
  br label %83, !llvm.loop !114

136:                                              ; preds = %97
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %137, i32 %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

143:                                              ; preds = %136
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %189, %143
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !47
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load ptr, ptr %8, align 8, !tbaa !47
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %9, align 8, !tbaa !46
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %149, %144
  %159 = phi i1 [ false, %144 ], [ %157, %149 ]
  br i1 %159, label %160, label %192

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8, !tbaa !46
  %162 = call i32 @Gia_ObjIsAnd(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = load ptr, ptr %9, align 8, !tbaa !46
  %169 = call i32 @Gia_ObjFanin0Copy(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !46
  %171 = call i32 @Gia_ObjFanin1Copy(ptr noundef %170)
  %172 = call i32 @Gia_ManHashAnd(ptr noundef %167, i32 noundef %169, i32 noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4, !tbaa !106
  br label %188

175:                                              ; preds = %160
  %176 = load ptr, ptr %9, align 8, !tbaa !46
  %177 = call i32 @Gia_ObjIsCo(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8, !tbaa !46
  %181 = call i32 @Gia_ObjFanin0Copy(ptr noundef %180)
  %182 = load ptr, ptr %9, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !106
  br label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %185, i32 0, i32 1
  store i32 1, ptr %186, align 4, !tbaa !106
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !8
  br label %144, !llvm.loop !115

192:                                              ; preds = %158
  %193 = load ptr, ptr %5, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %193, i32 %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

199:                                              ; preds = %192
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %222, %199
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = load ptr, ptr %8, align 8, !tbaa !47
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = load ptr, ptr %8, align 8, !tbaa !47
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %210)
  %212 = call ptr @Gia_ManObj(ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %9, align 8, !tbaa !46
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %205, %200
  %215 = phi i1 [ false, %200 ], [ %213, %205 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8, !tbaa !47
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %9, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 4, !tbaa !106
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %10, align 4, !tbaa !8
  br label %200, !llvm.loop !116

225:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %198, %142, %69, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreMostUsedPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %6
  %23 = phi i1 [ false, %6 ], [ %21, %15 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !106
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !117

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = call i32 @Gia_ManPoNum(ptr noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  %48 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %38, %31
  %51 = phi i1 [ false, %31 ], [ %49, %38 ]
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = icmp ule i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  call void @Gia_ManIncrementTravId(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %3, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !106
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  %72 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %71)
  call void @Gia_ManAreMostUsedPi_rec(ptr noundef %64, ptr noundef %72)
  br label %73

73:                                               ; preds = %58, %57
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !118

76:                                               ; preds = %50
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = call ptr @Gia_ManCi(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %3, align 8, !tbaa !46
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %86, %77
  %94 = phi i1 [ false, %77 ], [ %92, %86 ]
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !106
  %102 = load ptr, ptr %3, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !106
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %107, ptr %4, align 8, !tbaa !46
  br label %108

108:                                              ; preds = %106, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !8
  br label %77, !llvm.loop !119

112:                                              ; preds = %93
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !106
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !46
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreCreateStaNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call ptr @Gia_ManAreCreateSta(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %47, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !106
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_StaSetValue0(ptr noundef %35, i32 noundef %36)
  br label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_StaSetValue1(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !120

50:                                               ; preds = %27
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCheckPOstatus(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @Gia_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  br i1 %23, label %24, label %55

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !46
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = call i32 @Gia_ObjIsConst0(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 25
  store i32 %43, ptr %45, align 8, !tbaa !72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

46:                                               ; preds = %36
  br label %51

47:                                               ; preds = %24
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 25
  store i32 %48, ptr %50, align 8, !tbaa !72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !121

55:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAreCubeProcess(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 26
  store i32 0, ptr %7, align 4, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %19, i32 0, i32 14
  call void @Gia_ManAreRebalance(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @Gia_ManAreObj(ptr noundef %34, i32 %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %33, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %26
  br label %56

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManAreCubeAddToList(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %42
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDeriveNexts(ptr noundef %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Gia_PtrAre_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %10, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Gia_ManAreSta(ptr noundef %14, i32 %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @Gia_StaIsUnused(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %241

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 1000000
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %93

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = mul nsw i32 10, %48
  %50 = call ptr @Gia_ManStart(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !75
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  call void @Gia_ManIncrementTravId(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  call void @Gia_ManHashAlloc(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call ptr @Gia_ManConst0(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %89, %44
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call ptr @Gia_ManCi(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !46
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %73, %64
  %81 = phi i1 [ false, %64 ], [ %79, %73 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = call i32 @Gia_ManAppendCi(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !106
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !124

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %39
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %147, %93
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = call i32 @Gia_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = call i32 @Gia_ManPiNum(ptr noundef %107)
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = add nsw i32 %108, %109
  %111 = call ptr @Gia_ManCi(ptr noundef %104, i32 noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !46
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %101, %94
  %114 = phi i1 [ false, %94 ], [ %112, %101 ]
  br i1 %114, label %115, label %150

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = call i32 @Gia_StaHasValue0(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !106
  br label %146

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = call i32 @Gia_StaHasValue1(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 1, ptr %130, align 4, !tbaa !106
  br label %145

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = load ptr, ptr %5, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = load ptr, ptr %7, align 8, !tbaa !46
  %139 = call i32 @Gia_ObjCioId(ptr noundef %138)
  %140 = call ptr @Gia_ManCi(ptr noundef %137, i32 noundef %139)
  %141 = call i32 @Gia_ObjId(ptr noundef %134, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %7, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4, !tbaa !106
  br label %145

145:                                              ; preds = %131, %128
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !8
  br label %94, !llvm.loop !125

150:                                              ; preds = %113
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !126
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = call ptr @Gia_ManObj(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !46
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %159, %151
  %167 = phi i1 [ false, %151 ], [ %165, %159 ]
  br i1 %167, label %168, label %188

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8, !tbaa !46
  %170 = call i32 @Gia_ObjIsAnd(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = load ptr, ptr %7, align 8, !tbaa !46
  %178 = call i32 @Gia_ObjFanin0Copy(ptr noundef %177)
  %179 = load ptr, ptr %7, align 8, !tbaa !46
  %180 = call i32 @Gia_ObjFanin1Copy(ptr noundef %179)
  %181 = call i32 @Gia_ManHashAnd(ptr noundef %176, i32 noundef %178, i32 noundef %180)
  %182 = load ptr, ptr %7, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !106
  br label %184

184:                                              ; preds = %173, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %151, !llvm.loop !127

188:                                              ; preds = %166
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %212, %188
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = load ptr, ptr %5, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = icmp slt i32 %190, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = call ptr @Gia_ManCo(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %7, align 8, !tbaa !46
  %204 = icmp ne ptr %203, null
  br label %205

205:                                              ; preds = %198, %189
  %206 = phi i1 [ false, %189 ], [ %204, %198 ]
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8, !tbaa !46
  %209 = call i32 @Gia_ObjFanin0Copy(ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4, !tbaa !106
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %8, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !8
  br label %189, !llvm.loop !128

215:                                              ; preds = %205
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %216, i32 0, i32 29
  store i32 0, ptr %217, align 8, !tbaa !108
  %218 = load ptr, ptr %5, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %218, i32 %220)
  store i32 %221, ptr %9, align 4, !tbaa !8
  %222 = load ptr, ptr %5, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %222, i32 0, i32 29
  %224 = load i32, ptr %223, align 8, !tbaa !108
  %225 = icmp sge i32 %224, 1000000
  br i1 %225, label %226, label %230

226:                                              ; preds = %215
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 1000000)
  %228 = load ptr, ptr %5, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %228, i32 0, i32 5
  store i32 1, ptr %229, align 4, !tbaa !111
  br label %230

230:                                              ; preds = %226, %215
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %10, align 8, !tbaa !109
  %233 = sub nsw i64 %231, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %234, i32 0, i32 33
  %236 = load i32, ptr %235, align 8, !tbaa !129
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %237, %233
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %235, align 8, !tbaa !129
  %240 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %241

241:                                              ; preds = %230, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !126
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #5

declare void @Gia_ManHashAlloc(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManArePrintReport(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = call i32 @Gia_ManAreDepth(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = sitofp i32 %31 to double
  %33 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %32, double 2.000000e+02)
  %34 = fadd double %33, 1.638400e+04
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = sitofp i32 %37 to double
  %39 = fmul double 4.000000e+00, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = sitofp i32 %42 to double
  %44 = fmul double %39, %43
  %45 = call double @llvm.fmuladd.f64(double %44, double 0x4130000000000000, double %34)
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.600000e+01, %49
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x4130000000000000, double %45)
  %52 = fdiv double %51, 0x4130000000000000
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %9, i32 noundef %12, double noundef %22, i32 noundef %27, double noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %5, align 8, !tbaa !109
  %59 = sub nsw i64 %57, %58
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %62)
  br label %70

63:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %5, align 8, !tbaa !109
  %66 = sub nsw i64 %64, %65
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %69)
  br label %70

70:                                               ; preds = %63, %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !131
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.40)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !131
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.41)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !130
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !130
  %48 = load ptr, ptr @stdout, align 8, !tbaa !131
  %49 = load ptr, ptr %7, align 8, !tbaa !130
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !130
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !130
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !130
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManArePerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp sgt i32 %17, 16384
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 16384)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %297

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  call void @free(ptr noundef %29) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 51
  store ptr null, ptr %31, align 8, !tbaa !133
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = call ptr @Gia_ManDup(ptr noundef %34)
  %36 = call ptr @Gia_ManAreCreate(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !110
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = call ptr @Gia_ManAreCreateStaInit(ptr noundef %41)
  %43 = call i32 @Gia_ManAreCubeProcess(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 13
  store i32 1, ptr %45, align 4, !tbaa !81
  br label %46

46:                                               ; preds = %92, %33
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = call i32 @Gia_Int2Ptr(i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %14, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Gia_ManAreDeriveNexts(ptr noundef %55, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = call ptr @Gia_ManAreDeriveCex(ptr noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 51
  store ptr %76, ptr %78, align 8, !tbaa !133
  br label %79

79:                                               ; preds = %71, %65
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !111
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %97

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !16
  %90 = load i64, ptr %11, align 8, !tbaa !109
  call void @Gia_ManArePrintReport(ptr noundef %89, i64 noundef %90, i32 noundef 0)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !81
  br label %46, !llvm.loop !134

97:                                               ; preds = %84, %46
  %98 = load ptr, ptr %10, align 8, !tbaa !16
  %99 = load i64, ptr %11, align 8, !tbaa !109
  call void @Gia_ManArePrintReport(ptr noundef %98, i64 noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !111
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.19, ptr @.str.20
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 8, !tbaa !25
  %108 = load ptr, ptr %10, align 8, !tbaa !16
  %109 = call i32 @Gia_ManAreListCountUsed(ptr noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !16
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4, !tbaa !81
  %114 = sub nsw i32 %113, 1
  %115 = call i32 @Gia_ManAreDepth(ptr noundef %110, i32 noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %104, i32 noundef %107, i32 noundef %109, i32 noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %11, align 8, !tbaa !109
  %119 = sub nsw i64 %117, %118
  %120 = sitofp i64 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8, !tbaa !133
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %97
  %128 = load ptr, ptr %10, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !81
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !135
  %134 = load ptr, ptr %10, align 8, !tbaa !16
  %135 = load ptr, ptr %10, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 4, !tbaa !81
  %138 = call i32 @Gia_ManAreDepth(ptr noundef %134, i32 noundef %137)
  %139 = sub nsw i32 %138, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %130, ptr noundef %133, i32 noundef %139)
  br label %140

140:                                              ; preds = %127, %97
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %262

143:                                              ; preds = %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.22)
  %144 = load ptr, ptr %10, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %144, i32 0, i32 33
  %146 = load i32, ptr %145, align 8, !tbaa !129
  %147 = load ptr, ptr %10, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %147, i32 0, i32 34
  %149 = load i32, ptr %148, align 4, !tbaa !113
  %150 = sub nsw i32 %146, %149
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = fdiv double %152, 1.000000e+06
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %11, align 8, !tbaa !109
  %156 = sub nsw i64 %154, %155
  %157 = sitofp i64 %156 to double
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %174

159:                                              ; preds = %143
  %160 = load ptr, ptr %10, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %160, i32 0, i32 33
  %162 = load i32, ptr %161, align 8, !tbaa !129
  %163 = load ptr, ptr %10, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %163, i32 0, i32 34
  %165 = load i32, ptr %164, align 4, !tbaa !113
  %166 = sub nsw i32 %162, %165
  %167 = sitofp i32 %166 to double
  %168 = fmul double 1.000000e+02, %167
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %11, align 8, !tbaa !109
  %171 = sub nsw i64 %169, %170
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %168, %172
  br label %175

174:                                              ; preds = %143
  br label %175

175:                                              ; preds = %174, %159
  %176 = phi double [ %173, %159 ], [ 0.000000e+00, %174 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %153, double noundef %176)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.24)
  %177 = load ptr, ptr %10, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %177, i32 0, i32 34
  %179 = load i32, ptr %178, align 4, !tbaa !113
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = fdiv double %181, 1.000000e+06
  %183 = call i64 @Abc_Clock()
  %184 = load i64, ptr %11, align 8, !tbaa !109
  %185 = sub nsw i64 %183, %184
  %186 = sitofp i64 %185 to double
  %187 = fcmp une double %186, 0.000000e+00
  br i1 %187, label %188, label %199

188:                                              ; preds = %175
  %189 = load ptr, ptr %10, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %189, i32 0, i32 34
  %191 = load i32, ptr %190, align 4, !tbaa !113
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %11, align 8, !tbaa !109
  %196 = sub nsw i64 %194, %195
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %193, %197
  br label %200

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199, %188
  %201 = phi double [ %198, %188 ], [ 0.000000e+00, %199 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %182, double noundef %201)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.25)
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %11, align 8, !tbaa !109
  %204 = sub nsw i64 %202, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %205, i32 0, i32 33
  %207 = load i32, ptr %206, align 8, !tbaa !129
  %208 = sext i32 %207 to i64
  %209 = sub nsw i64 %204, %208
  %210 = sitofp i64 %209 to double
  %211 = fmul double 1.000000e+00, %210
  %212 = fdiv double %211, 1.000000e+06
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %11, align 8, !tbaa !109
  %215 = sub nsw i64 %213, %214
  %216 = sitofp i64 %215 to double
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %218, label %234

218:                                              ; preds = %200
  %219 = call i64 @Abc_Clock()
  %220 = load i64, ptr %11, align 8, !tbaa !109
  %221 = sub nsw i64 %219, %220
  %222 = load ptr, ptr %10, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %222, i32 0, i32 33
  %224 = load i32, ptr %223, align 8, !tbaa !129
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %221, %225
  %227 = sitofp i64 %226 to double
  %228 = fmul double 1.000000e+02, %227
  %229 = call i64 @Abc_Clock()
  %230 = load i64, ptr %11, align 8, !tbaa !109
  %231 = sub nsw i64 %229, %230
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %228, %232
  br label %235

234:                                              ; preds = %200
  br label %235

235:                                              ; preds = %234, %218
  %236 = phi double [ %233, %218 ], [ 0.000000e+00, %234 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %212, double noundef %236)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.26)
  %237 = call i64 @Abc_Clock()
  %238 = load i64, ptr %11, align 8, !tbaa !109
  %239 = sub nsw i64 %237, %238
  %240 = sitofp i64 %239 to double
  %241 = fmul double 1.000000e+00, %240
  %242 = fdiv double %241, 1.000000e+06
  %243 = call i64 @Abc_Clock()
  %244 = load i64, ptr %11, align 8, !tbaa !109
  %245 = sub nsw i64 %243, %244
  %246 = sitofp i64 %245 to double
  %247 = fcmp une double %246, 0.000000e+00
  br i1 %247, label %248, label %259

248:                                              ; preds = %235
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %11, align 8, !tbaa !109
  %251 = sub nsw i64 %249, %250
  %252 = sitofp i64 %251 to double
  %253 = fmul double 1.000000e+02, %252
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %11, align 8, !tbaa !109
  %256 = sub nsw i64 %254, %255
  %257 = sitofp i64 %256 to double
  %258 = fdiv double %253, %257
  br label %260

259:                                              ; preds = %235
  br label %260

260:                                              ; preds = %259, %248
  %261 = phi double [ %258, %248 ], [ 0.000000e+00, %259 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %242, double noundef %261)
  br label %262

262:                                              ; preds = %260, %140
  %263 = load ptr, ptr %6, align 8, !tbaa !28
  %264 = call i32 @Gia_ManRegNum(ptr noundef %263)
  %265 = icmp sle i32 %264, 30
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = call i64 @Abc_Clock()
  store i64 %267, ptr %11, align 8, !tbaa !109
  %268 = load ptr, ptr %10, align 8, !tbaa !16
  %269 = call i32 @Gia_ManCountMinterms(ptr noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %269)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %11, align 8, !tbaa !109
  %273 = sub nsw i64 %271, %272
  %274 = sitofp i64 %273 to double
  %275 = fmul double 1.000000e+00, %274
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %276)
  br label %277

277:                                              ; preds = %266, %262
  %278 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Gia_ManAreFree(ptr noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %277
  %284 = load ptr, ptr %6, align 8, !tbaa !28
  %285 = load ptr, ptr %6, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %285, i32 0, i32 51
  %287 = load ptr, ptr %286, align 8, !tbaa !133
  %288 = call i32 @Gia_ManVerifyCex(ptr noundef %284, ptr noundef %287, i32 noundef 0)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %283
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %294

292:                                              ; preds = %283
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %294

294:                                              ; preds = %292, %290
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %297

295:                                              ; preds = %277
  %296 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %297

297:                                              ; preds = %295, %294, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %298 = load i32, ptr %5, align 4
  ret i32 %298
}

declare ptr @Gia_ManDup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreCreateStaInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %12, %5
  %25 = phi i1 [ false, %5 ], [ %23, %12 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !106
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !136

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = call ptr @Gia_ManAreCreateStaNew(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Int2Ptr(i32 noundef %0) #2 {
  %2 = alloca %struct.Gia_PtrAre_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.Gia_PtrAreInt_t_, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %5, ptr %4, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %6 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAreDeriveCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Gia_ManAreDeriveCexSatStart(ptr noundef %12)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %13, ptr %6, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @Gia_StaIsGood(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @Gia_StaPrev(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  br label %15, !llvm.loop !137

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = call ptr @Abc_CexAlloc(i32 noundef %36, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !138
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !139
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %5, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4, !tbaa !141
  store ptr null, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %119, %32
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !56
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %122

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 8, !tbaa !72
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ -1, %75 ]
  call void @Gia_ManAreDeriveCexSat(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %78, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %115, %76
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !142
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %118

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !138
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call i32 @Gia_ManRegNum(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = call i32 @Gia_ManPiNum(ptr noundef %109)
  %111 = mul nsw i32 %106, %110
  %112 = add nsw i32 %101, %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  call void @Abc_InfoSetBit(ptr noundef %97, i32 noundef %114)
  br label %115

115:                                              ; preds = %94
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !8
  br label %79, !llvm.loop !143

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !144

122:                                              ; preds = %63
  %123 = load ptr, ptr %6, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Gia_ManAreDeriveCexSatStop(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAreListCountUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %3, i32 %10, i32 noundef %8)
  ret i32 %11
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = call ptr @Gia_ManToAig(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !145
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  call void @Aig_ManSetRegNum(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @Gia_ManCoNum(ptr noundef %13)
  %15 = call ptr @Cnf_Derive(ptr noundef %10, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !147
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  %17 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 19
  store ptr %17, ptr %19, align 8, !tbaa !149
  %20 = load ptr, ptr %4, align 8, !tbaa !147
  %21 = load ptr, ptr %3, align 8, !tbaa !145
  %22 = call ptr @Cnf_DataCollectCiSatNums(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 20
  store ptr %22, ptr %24, align 8, !tbaa !150
  %25 = load ptr, ptr %4, align 8, !tbaa !147
  %26 = load ptr, ptr %3, align 8, !tbaa !145
  %27 = call ptr @Cnf_DataCollectCoSatNums(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8, !tbaa !151
  %30 = load ptr, ptr %4, align 8, !tbaa !147
  call void @Cnf_DataFree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  call void @Aig_ManStop(ptr noundef %31)
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 23
  store ptr %32, ptr %34, align 8, !tbaa !152
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %36, i32 0, i32 22
  store ptr %35, ptr %37, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #5

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @Cnf_DataCollectCiSatNums(ptr noundef, ptr noundef) #5

declare ptr @Cnf_DataCollectCoSatNums(ptr noundef, ptr noundef) #5

declare void @Cnf_DataFree(ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 24
  store ptr null, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 19
  store ptr null, ptr %21, align 8, !tbaa !149
  ret void
}

declare void @sat_solver_delete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %64, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call i32 @Gia_StaHasValue0(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @Gia_ManPiNum(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %39)
  %41 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %41)
  br label %63

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Gia_StaHasValue1(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = call i32 @Gia_ManPiNum(ptr noundef %56)
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = add nsw i32 %57, %58
  %60 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %59)
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %42
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !153

67:                                               ; preds = %15
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %120, %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = call i32 @Gia_ManRegNum(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call i32 @Gia_StaHasValue0(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = call i32 @Gia_ManPoNum(ptr noundef %92)
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %95)
  %97 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %97)
  br label %119

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = call i32 @Gia_StaHasValue1(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = call i32 @Gia_ManPoNum(ptr noundef %112)
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %115)
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %117)
  br label %118

118:                                              ; preds = %103, %98
  br label %119

119:                                              ; preds = %118, %83
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %71, !llvm.loop !154

123:                                              ; preds = %71
  br label %124

124:                                              ; preds = %123, %67
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8, !tbaa !152
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !151
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = call i32 @Abc_Var2Lit(i32 noundef %135, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %136)
  br label %137

137:                                              ; preds = %127, %124
  %138 = load ptr, ptr %5, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8, !tbaa !152
  %144 = call ptr @Vec_IntArray(ptr noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !152
  %148 = call ptr @Vec_IntArray(ptr noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %148, i64 %153
  %155 = call i32 @sat_solver_solve(ptr noundef %140, ptr noundef %144, ptr noundef %154, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %155, ptr %10, align 4, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %137
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %11, align 4
  br label %239

160:                                              ; preds = %137
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8, !tbaa !142
  call void @Vec_IntClear(ptr noundef %163)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %188, %160
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = call i32 @Gia_ManPiNum(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !149
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !150
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = call i32 @sat_solver_var_value(ptr noundef %174, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %183, i32 0, i32 22
  %185 = load ptr, ptr %184, align 8, !tbaa !142
  %186 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %182, %171
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !8
  br label %164, !llvm.loop !155

191:                                              ; preds = %164
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %235, %191
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = call i32 @Gia_ManRegNum(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %238

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = call i32 @Gia_StaHasValue0(ptr noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = call i32 @Gia_StaHasValue1(ptr noundef %206, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %205
  br label %212

212:                                              ; preds = %211, %204
  %213 = load ptr, ptr %5, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !149
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8, !tbaa !150
  %219 = load ptr, ptr %5, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = call i32 @Gia_ManPiNum(ptr noundef %221)
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = add nsw i32 %222, %223
  %225 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %224)
  %226 = call i32 @sat_solver_var_value(ptr noundef %215, i32 noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %212
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i32, ptr %9, align 4, !tbaa !8
  call void @Gia_StaSetValue0(ptr noundef %229, i32 noundef %230)
  br label %234

231:                                              ; preds = %212
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load i32, ptr %9, align 4, !tbaa !8
  call void @Gia_StaSetValue1(ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !8
  br label %192, !llvm.loop !156

238:                                              ; preds = %192
  store i32 0, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreCreateObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = mul nsw i32 %9, 1048576
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp eq i32 %15, 2048
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  br label %45

19:                                               ; preds = %12
  %20 = call noalias ptr @calloc(i64 noundef 4194304, i64 noundef 4) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !76
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  store ptr %20, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 11
  store i32 1, ptr %36, align 4, !tbaa !98
  br label %37

37:                                               ; preds = %34, %19
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !98
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !98
  %44 = call ptr @Gia_ManAreObjInt(ptr noundef %39, i32 noundef %42)
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %38, %17
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreObjInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Gia_Int2Ptr(i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Gia_ManAreObj(ptr noundef %6, i32 %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreStaLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = sub nsw i32 %6, 1
  %8 = call ptr @Gia_ManAreStaInt(ptr noundef %3, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordHasOneBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = sub i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !170

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !109
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !109
  %18 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAreCreateSta(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = mul nsw i32 %9, 1048576
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 2048
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  br label %65

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = mul nsw i32 1048576, %33
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  store ptr %36, ptr %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %30, %19
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !78
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %55, i32 0, i32 12
  store i32 1, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %54, %45
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Gia_ManAre_t_, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !25
  %64 = call ptr @Gia_ManAreStaInt(ptr noundef %59, i32 noundef %62)
  store ptr %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %58, %17
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !174
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !174
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %2, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !174
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !174
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !176
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !176
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !176
  %97 = load ptr, ptr %2, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  %100 = load ptr, ptr %2, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !174
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !174
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !28
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !126
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !126
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr @stdout, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Gia_StaAre_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13Gia_ManAre_t_", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"Gia_ManAre_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !22, i64 72, !23, i64 80, !23, i64 88, !24, i64 96, !24, i64 104, !5, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !4, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!"p2 int", !5, i64 0}
!22 = !{!"Gia_PtrAre_t_", !9, i64 0, !9, i64 2, !9, i64 3}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!19, !9, i64 64}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !9, i64 16}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !32, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !24, i64 64, !24, i64 72, !33, i64 80, !33, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !33, i64 128, !11, i64 144, !11, i64 152, !24, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !34, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !35, i64 272, !35, i64 280, !24, i64 288, !5, i64 296, !24, i64 304, !24, i64 312, !31, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !36, i64 368, !36, i64 376, !37, i64 384, !33, i64 392, !33, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !31, i64 512, !38, i64 520, !20, i64 528, !39, i64 536, !39, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !9, i64 592, !40, i64 596, !40, i64 600, !24, i64 608, !11, i64 616, !9, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !23, i64 720, !39, i64 728, !5, i64 736, !5, i64 744, !41, i64 752, !41, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !43, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !24, i64 912, !9, i64 920, !9, i64 924, !24, i64 928, !24, i64 936, !37, i64 944, !42, i64 952, !24, i64 960, !24, i64 968, !9, i64 976, !9, i64 980, !42, i64 984, !33, i64 992, !33, i64 1008, !33, i64 1024, !44, i64 1040, !45, i64 1048, !45, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !45, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !37, i64 1112}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!33 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!34 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!30, !11, i64 616}
!49 = !{!30, !9, i64 176}
!50 = !{!33, !9, i64 4}
!51 = !{!33, !9, i64 0}
!52 = !{!33, !11, i64 8}
!53 = !{!30, !32, i64 32}
!54 = !{!30, !24, i64 72}
!55 = distinct !{!55, !13}
!56 = !{!37, !37, i64 0}
!57 = !{!30, !24, i64 64}
!58 = distinct !{!58, !13}
!59 = !{!60, !9, i64 4}
!60 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!61 = !{!60, !9, i64 0}
!62 = !{!60, !5, i64 8}
!63 = !{!5, !5, i64 0}
!64 = !{!19, !9, i64 44}
!65 = !{!19, !9, i64 48}
!66 = !{!19, !21, i64 16}
!67 = !{!19, !21, i64 24}
!68 = !{!19, !23, i64 80}
!69 = !{!19, !23, i64 88}
!70 = !{!19, !24, i64 96}
!71 = !{!19, !24, i64 104}
!72 = !{!19, !9, i64 160}
!73 = !{!23, !23, i64 0}
!74 = distinct !{!74, !13}
!75 = !{!19, !20, i64 8}
!76 = !{!19, !9, i64 52}
!77 = distinct !{!77, !13}
!78 = !{!19, !9, i64 56}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!19, !9, i64 68}
!82 = distinct !{!82, !13}
!83 = !{i64 0, i64 4, !84}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !13}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13Gia_ObjAre_t_", !5, i64 0}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13Gia_PtrAre_t_", !5, i64 0}
!94 = !{!19, !9, i64 164}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!19, !9, i64 60}
!99 = !{!19, !9, i64 40}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = !{!107, !9, i64 8}
!107 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!108 = !{!19, !9, i64 176}
!109 = !{!41, !41, i64 0}
!110 = !{!19, !9, i64 32}
!111 = !{!19, !9, i64 36}
!112 = !{!19, !4, i64 152}
!113 = !{!19, !9, i64 196}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = !{!123, !5, i64 8}
!123 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = !{!30, !9, i64 24}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = !{!19, !9, i64 192}
!130 = !{!31, !31, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!133 = !{!30, !36, i64 376}
!134 = distinct !{!134, !13}
!135 = !{!30, !31, i64 0}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = !{!36, !36, i64 0}
!139 = !{!140, !9, i64 4}
!140 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!141 = !{!140, !9, i64 0}
!142 = !{!19, !24, i64 136}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!149 = !{!19, !5, i64 112}
!150 = !{!19, !24, i64 120}
!151 = !{!19, !24, i64 128}
!152 = !{!19, !24, i64 144}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!159 = !{!160, !11, i64 328}
!160 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !161, i64 16, !9, i64 72, !9, i64 76, !162, i64 80, !163, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !164, i64 144, !164, i64 152, !9, i64 160, !9, i64 164, !165, i64 168, !31, i64 184, !9, i64 192, !11, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !165, i64 264, !165, i64 280, !165, i64 296, !165, i64 312, !11, i64 328, !165, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !166, i64 368, !166, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !167, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !165, i64 520, !168, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !165, i64 560, !165, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !5, i64 616, !9, i64 624, !132, i64 632, !9, i64 640, !9, i64 644, !165, i64 648, !165, i64 664, !165, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!161 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !21, i64 48}
!162 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!163 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!164 = !{!"p1 long", !5, i64 0}
!165 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!166 = !{!"double", !6, i64 0}
!167 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64}
!168 = !{!"p1 double", !5, i64 0}
!169 = !{!123, !9, i64 4}
!170 = distinct !{!170, !13}
!171 = !{!172, !41, i64 0}
!172 = !{!"timespec", !41, i64 0, !41, i64 8}
!173 = !{!172, !41, i64 8}
!174 = !{!30, !9, i64 28}
!175 = !{!30, !9, i64 796}
!176 = !{!30, !11, i64 40}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
