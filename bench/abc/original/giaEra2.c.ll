target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_StaAre_t_ = type { %struct.Gia_PtrAre_t_, %struct.Gia_PtrAre_t_, [0 x i32] }
%struct.Gia_PtrAre_t_ = type { i32 }
%struct.Gia_ManAre_t_ = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Gia_PtrAre_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Gia_StaHasValue0(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Gia_StaHasValue1(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = shl i32 1, %30
  %32 = load i32, ptr %8, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %40

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %14, !llvm.loop !4

44:                                               ; preds = %14
  %45 = load i32, ptr %12, align 4
  %46 = shl i32 1, %45
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %78, %44
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %72, %51
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 1, %59
  %61 = and i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %63, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %53, !llvm.loop !6

75:                                               ; preds = %53
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  call void @Abc_InfoSetBit(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %47, !llvm.loop !7

81:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaHasValue0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %8, 1
  %10 = call i32 @Abc_InfoHasBit(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaHasValue1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %8, 1
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Abc_InfoHasBit(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountMinterms(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = icmp sgt i32 %12, 30
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %78

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = shl i32 1, %19
  %21 = call i32 @Abc_BitWordNum(i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #12
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %50, %15
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Gia_ManAreStaInt(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Gia_StaIsUsed(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManRegNum(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  call void @Gia_ManCountMintermsInCube(ptr noundef %43, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %25, !llvm.loop !8

53:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @Gia_WordCountOnes(i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %54, !llvm.loop !9

70:                                               ; preds = %54
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #13
  store ptr null, ptr %5, align 8
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %76, %14
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreStaInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Gia_Int2Ptr(i32 noundef %7)
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Gia_ManAreSta(ptr noundef %6, i32 %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaIsUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @Gia_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 30
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 30
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %78

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 30
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 30
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = or i32 %46, %52
  %54 = load ptr, ptr %6, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 30
  %59 = and i64 %56, -1073741825
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 30
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %28
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %28
  %73 = load ptr, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -1073741825
  %11 = or i64 %10, 1073741824
  store i64 %11, ptr %8, align 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Gia_ManConst0(ptr noundef %19)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %54, %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Gia_ManCo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i1 [ false, %21 ], [ %32, %28 ]
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Gia_ObjFanin0(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 30
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ObjId(ptr noundef %50, ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %21, !llvm.loop !10

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, -1073741825
  %61 = or i64 %60, 0
  store i64 %61, ptr %58, align 4
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %30, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i1 [ false, %11 ], [ %22, %18 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Gia_ManDeriveCiTfoOne(ptr noundef %27, ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %11, !llvm.loop !11

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define ptr @Gia_ManAreCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = mul nsw i32 2, %9
  %11 = call i32 @Abc_BitWordNum(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 2, %17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8
  %22 = call noalias ptr @calloc(i64 noundef 2048, i64 noundef 8) #12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = call noalias ptr @calloc(i64 noundef 2048, i64 noundef 8) #12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @Gia_ManDeriveCiTfo(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 15
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Vec_VecDupInt(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %36, i32 0, i32 16
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 17
  store ptr %38, ptr %40, align 8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 25
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecDupInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_VecEntryInt(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !12

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  call void @Vec_VecFree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  call void @Vec_VecFree(ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %59, %15
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #13
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %28, !llvm.loop !13

62:                                               ; preds = %28
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #13
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #13
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr null, ptr %103, align 8
  br label %105

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %75, !llvm.loop !14

109:                                              ; preds = %75
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #13
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %2, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %125) #13
  store ptr null, ptr %2, align 8
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, 1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Gia_Ptr2Int(i32 %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %24)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %71, %2
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %33, %26
  %46 = phi i1 [ false, %26 ], [ %44, %33 ]
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Gia_StaHasValue0(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @Gia_StaHasValue1(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %56
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %26, !llvm.loop !16

74:                                               ; preds = %45
  %75 = load i32, ptr %7, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Ptr2Int(i32 %0) #0 {
  %2 = alloca %struct.Gia_PtrAre_t_, align 4
  %3 = alloca %union.Gia_PtrAreInt_t_, align 4
  %4 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDepth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Gia_ManAreStaInt(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_StaIsGood(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_StaPrev(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaIsGood(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_StaPrev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
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
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %13, i32 %15)
  store i32 %16, ptr %4, align 4
  br label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Gia_ManAreObj(ptr noundef %18, i32 %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Gia_ObjHasBranch0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %25, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %22, i32 %29, i32 noundef %27)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ObjHasBranch1(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %34, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %31, i32 %38, i32 noundef %36)
  %40 = add nsw i32 %30, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Gia_ObjHasBranch2(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %44, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %41, i32 %48, i32 noundef %46)
  %50 = add nsw i32 %40, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %17, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAreListCountListUsed(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreSta(ptr noundef %8, i32 %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %22, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_StaIsGood(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_StaIsUsed(ptr noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Gia_StaNext(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %12, !llvm.loop !18

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreObj(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 2047
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1048575
  %17 = shl i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasBranch0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 14
  %6 = and i32 %5, 63
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 20
  %14 = and i32 %13, 2047
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %17, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasBranch1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 63
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %10, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 20
  %14 = and i32 %13, 2047
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %17, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasBranch2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 26
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %9, i64 0, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 2047
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %16, i32 0, i32 1
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
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Gia_ManArePrintListUsed(ptr noundef %13, i32 %15)
  store i32 %16, ptr %4, align 4
  br label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Gia_ManAreObj(ptr noundef %18, i32 %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Gia_ObjHasBranch0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %25, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Gia_ManArePrintUsed_rec(ptr noundef %22, i32 %29, i32 noundef %27)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ObjHasBranch1(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %34, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Gia_ManArePrintUsed_rec(ptr noundef %31, i32 %38, i32 noundef %36)
  %40 = add nsw i32 %30, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Gia_ObjHasBranch2(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %44, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Gia_ManArePrintUsed_rec(ptr noundef %41, i32 %48, i32 noundef %46)
  %50 = add nsw i32 %40, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %17, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManArePrintListUsed(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Gia_ManAreSta(ptr noundef %7, i32 %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_StaIsGood(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_StaIsUsed(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Gia_ManArePrintCube(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Gia_StaNext(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %11, !llvm.loop !19

28:                                               ; preds = %11
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
  %13 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %4, align 8
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %105, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Gia_ManAreSta(ptr noundef %22, i32 %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %57, %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_StaIsGood(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_StaIsUnused(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Gia_StaHasValue0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Gia_StaHasValue1(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_StaNext(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  br label %26, !llvm.loop !20

61:                                               ; preds = %26
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %70, %64
  br label %105

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub nsw i32 %88, %89
  br label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %92, %93
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %90, %87 ], [ %94, %91 ]
  %97 = sub nsw i32 %83, %96
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %101, %95
  br label %105

105:                                              ; preds = %104, %79
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %14, !llvm.loop !21

108:                                              ; preds = %14
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Gia_ManArePrintListUsed(ptr noundef %112, i32 %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %111, %108
  %118 = load i32, ptr %10, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreSta(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Gia_PtrAre_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 2047
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1048575
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %14, i64 %21
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaIsUnused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_StaNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16383
  %13 = call i32 @Gia_StaHasValue0(ptr noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjHasBranch0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Gia_ObjNextObj0(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %89

37:                                               ; preds = %33
  br label %70

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16383
  %43 = call i32 @Gia_StaHasValue1(ptr noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ObjHasBranch1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Gia_ObjNextObj1(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  br label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %60, i64 1
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %57, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %56, %49
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %89

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69, %37
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjHasBranch2(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Gia_ObjNextObj2(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  br label %89

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %85, i64 2
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %82, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %81, %74, %67, %36
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjNextObj0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreObj(ptr noundef %5, i32 %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAreCubeCheckList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Gia_ManArePrintCube(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Gia_ManAreSta(ptr noundef %18, i32 %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %112, %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Gia_StaIsGood(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %116

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Gia_StaIsUnused(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %112

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Gia_StaAreDisjoint(ptr noundef %38, ptr noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %112

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Gia_StaAreContain(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  call void @Gia_ManArePrintCube(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  call void @Gia_ManAreRycycleSta(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %4, align 4
  br label %117

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Gia_StaAreContain(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Gia_ManArePrintCube(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %9, align 8
  call void @Gia_StaSetUnused(ptr noundef %80)
  br label %112

81:                                               ; preds = %64
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Gia_StaAreSharpVar(ptr noundef %82, ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %112

91:                                               ; preds = %81
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  call void @Gia_ManArePrintCube(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  call void @Gia_ManArePrintCube(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @Gia_StaHasValue0(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  call void @Gia_StaSetValue1(ptr noundef %106, i32 noundef %107)
  br label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  call void @Gia_StaSetValue0(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %90, %79, %45, %36
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @Gia_StaNext(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %9, align 8
  br label %23, !llvm.loop !22

116:                                              ; preds = %23
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %61
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjNextObj1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreObj(ptr noundef %5, i32 %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjNextObj2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %7, i64 0, i64 2
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Gia_ManAreObj(ptr noundef %5, i32 %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreCubeAddToTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16383
  %11 = call i32 @Gia_StaHasValue0(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjHasBranch0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjNextObj0(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %75

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  call void @Gia_ManAreCubeAddToList(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
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
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %41, i32 %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %47, 63
  %51 = shl i32 %50, 14
  %52 = and i32 %49, -1032193
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 14
  %57 = and i32 %56, 63
  %58 = icmp slt i32 %57, 31
  br i1 %58, label %59, label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %62, i64 0, i64 0
  call void @Gia_ManAreCompress(ptr noundef %60, ptr noundef %63)
  br label %73

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %67, i64 0, i64 0
  call void @Gia_ManAreRebalance(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
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
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16383
  %81 = call i32 @Gia_StaHasValue1(ptr noundef %77, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %149

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ObjHasBranch1(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @Gia_ObjNextObj1(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %88, ptr noundef %91, ptr noundef %92)
  br label %148

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %97, i64 1
  %99 = load ptr, ptr %6, align 8
  call void @Gia_ManAreCubeAddToList(ptr noundef %94, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
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
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %112, i32 %117)
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %118, 63
  %122 = shl i32 %121, 20
  %123 = and i32 %120, -66060289
  %124 = or i32 %123, %122
  store i32 %124, ptr %119, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 20
  %128 = and i32 %127, 63
  %129 = icmp slt i32 %128, 31
  br i1 %129, label %130, label %136

130:                                              ; preds = %111
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %134, i64 1
  call void @Gia_ManAreCompress(ptr noundef %131, ptr noundef %135)
  br label %146

136:                                              ; preds = %111
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %140, i64 1
  call void @Gia_ManAreRebalance(ptr noundef %137, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
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
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @Gia_ObjHasBranch2(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @Gia_ObjNextObj2(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %154, ptr noundef %157, ptr noundef %158)
  br label %212

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %163, i64 2
  %165 = load ptr, ptr %6, align 8
  call void @Gia_ManAreCubeAddToList(ptr noundef %160, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
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
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %179, i64 0, i64 2
  %181 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Gia_ManAreListCountListUsed(ptr noundef %177, i32 %182)
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %183, 63
  %187 = shl i32 %186, 26
  %188 = and i32 %185, 67108863
  %189 = or i32 %188, %187
  store i32 %189, ptr %184, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 26
  %193 = icmp slt i32 %192, 31
  br i1 %193, label %194, label %200

194:                                              ; preds = %176
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %198, i64 2
  call void @Gia_ManAreCompress(ptr noundef %195, ptr noundef %199)
  br label %210

200:                                              ; preds = %176
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %204, i64 2
  call void @Gia_ManAreRebalance(ptr noundef %201, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAreCubeAddToList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @Gia_Int2Ptr(i32 noundef %16)
  %18 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Gia_ManArePrintCube(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAreCompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Gia_PtrAre_t_, align 4
  %7 = alloca %struct.Gia_PtrAre_t_, align 4
  %8 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1048576
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2146435073
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Gia_ManAreSta(ptr noundef %18, i32 %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 4, i1 false)
  br label %24

24:                                               ; preds = %39, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_StaIsGood(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_StaIsUnused(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 4, i1 false)
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %7, i64 4, i1 false)
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @Gia_ManAreSta(ptr noundef %40, i32 %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %45, i64 4, i1 false)
  br label %24, !llvm.loop !23

46:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Gia_PtrAre_t_, align 4
  %8 = alloca %struct.Gia_PtrAre_t_, align 4
  %9 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Gia_ManAreCreateObj(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Gia_ManAreFindBestVar(ptr noundef %12, i32 %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %16, 16383
  %20 = and i32 %18, -16384
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %22, i64 4, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Gia_ManAreSta(ptr noundef %23, i32 %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 4, i1 false)
  br label %29

29:                                               ; preds = %111, %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_StaIsGood(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %118

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Gia_StaIsUnused(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %111

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16383
  %44 = call i32 @Gia_StaHasValue0(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 4, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %7, i64 4, i1 false)
  %55 = load ptr, ptr %5, align 8
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
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16383
  %70 = call i32 @Gia_StaHasValue1(ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %76, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 4, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %79, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %7, i64 4, i1 false)
  %81 = load ptr, ptr %5, align 8
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
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %95, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %96, i64 4, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %98, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %7, i64 4, i1 false)
  %100 = load ptr, ptr %5, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %7, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @Gia_ManAreSta(ptr noundef %112, i32 %114)
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %116, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %117, i64 4, i1 false)
  br label %29, !llvm.loop !24

118:                                              ; preds = %29
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call i32 @Gia_Int2Ptr(i32 noundef %123)
  %125 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %9, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %9, i64 4, i1 false)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %126, i32 0, i32 6
  store i32 1, ptr %127, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16383
  %13 = call i32 @Gia_StaHasValue0(ptr noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjHasBranch0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Gia_ObjNextObj0(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ManAreCubeCollectList(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %89

37:                                               ; preds = %33
  br label %70

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16383
  %43 = call i32 @Gia_StaHasValue1(ptr noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ObjHasBranch1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Gia_ObjNextObj1(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  br label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %60, i64 1
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ManAreCubeCollectList(ptr noundef %57, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %56, %49
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %89

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69, %37
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjHasBranch2(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Gia_ObjNextObj2(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  br label %89

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gia_ObjAre_t_, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x %struct.Gia_PtrAre_t_], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %85, i64 2
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Gia_ManAreCubeCollectList(ptr noundef %82, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %81, %74, %67, %36
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAreCubeCollectList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @Gia_Ptr2Int(i32 %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Gia_ManAreSta(ptr noundef %13, i32 %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Gia_StaIsGood(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_StaIsUnused(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Gia_StaAreDisjoint(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %54

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %36, %27
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Gia_Ptr2Int(i32 %58)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @Gia_StaNext(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %18, !llvm.loop !25

63:                                               ; preds = %18
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @Gia_ManAreObj(ptr noundef %16, i32 %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %15, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %102, %2
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Gia_ManAreStaInt(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %31, %24
  %41 = phi i1 [ false, %24 ], [ %39, %31 ]
  br i1 %41, label %42, label %105

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Gia_StaIsUnused(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %102

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Gia_StaAreDisjoint(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %102

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Gia_StaAreContain(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @Gia_ManAreRycycleSta(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %188

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Gia_StaAreContain(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  call void @Gia_StaSetUnused(ptr noundef %76)
  br label %102

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @Gia_StaAreSharpVar(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @Gia_StaHasValue0(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  call void @Gia_StaSetValue1(ptr noundef %93, i32 noundef %94)
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  call void @Gia_StaSetValue0(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  br label %188

102:                                              ; preds = %86, %75, %55, %46
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %24, !llvm.loop !26

105:                                              ; preds = %40
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %184, %105
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Gia_ManAreStaInt(ptr noundef %114, i32 noundef %119)
  store ptr %120, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %113, %106
  %123 = phi i1 [ false, %106 ], [ %121, %113 ]
  br i1 %123, label %124, label %187

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @Gia_StaIsUnused(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %184

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Gia_StaAreDisjoint(ptr noundef %130, ptr noundef %131, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %184

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Gia_StaAreContain(ptr noundef %139, ptr noundef %140, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  call void @Gia_ManAreRycycleSta(ptr noundef %147, ptr noundef %148)
  store i32 0, ptr %3, align 4
  br label %188

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @Gia_StaAreContain(ptr noundef %150, ptr noundef %151, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  call void @Gia_StaSetUnused(ptr noundef %158)
  br label %184

159:                                              ; preds = %149
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @Gia_StaAreSharpVar(ptr noundef %160, ptr noundef %161, i32 noundef %164)
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %184

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call i32 @Gia_StaHasValue0(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  call void @Gia_StaSetValue1(ptr noundef %175, i32 noundef %176)
  br label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  call void @Gia_StaSetValue0(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %3, align 4
  br label %188

184:                                              ; preds = %168, %157, %137, %128
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %106, !llvm.loop !27

187:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %188

188:                                              ; preds = %187, %180, %146, %98, %64
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaAreDisjoint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %19, %25
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %33, %39
  %41 = and i32 %27, %40
  %42 = and i32 %41, 1431655765
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %50

45:                                               ; preds = %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %9, !llvm.loop !28

49:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaAreContain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %36, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %19, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %9, !llvm.loop !29

39:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAreRycycleSta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Gia_ManAreStaLast(ptr noundef %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %26, 1048576
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %15
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_StaSetUnused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = or i32 %6, -2147483648
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StaAreSharpVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = xor i32 %21, %28
  %30 = xor i32 %29, -1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = xor i32 %36, %43
  %45 = and i32 %30, %44
  %46 = and i32 %45, 1431655765
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %15
  br label %66

50:                                               ; preds = %15
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @Gia_WordHasOneBit(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %71

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 16, %60
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Gia_WordFindFirstBit(i32 noundef %62)
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %61, %64
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %59, %49
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %11, !llvm.loop !30

69:                                               ; preds = %11
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %58, %54
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @Gia_StaSetValue1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %8, 1
  %10 = add nsw i32 %9, 1
  call void @Abc_InfoSetBit(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_StaSetValue0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %8, 1
  call void @Abc_InfoSetBit(ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreMostUsedPi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManAreMostUsedPi_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Gia_ManCheckPOs_rec(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
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
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 1000000
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %224

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Gia_ManAreMostUsedPi(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Gia_ManAreCreateStaNew(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Gia_StaAre_t_, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %4, i64 4, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ManCheckPOstatus(ptr noundef %35)
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi i1 [ false, %24 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 24
  store ptr %49, ptr %51, align 8
  store i32 1, ptr %3, align 4
  br label %224

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Gia_ManAreCubeProcess(ptr noundef %53, ptr noundef %54)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %11, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %58
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %3, align 4
  br label %224

68:                                               ; preds = %20
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Gia_ObjCioId(ptr noundef %72)
  %74 = call ptr @Vec_VecEntryInt(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ObjCioId(ptr noundef %78)
  %80 = call ptr @Vec_VecEntryInt(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %131, %68
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Gia_ManObj(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %86, %81
  %96 = phi i1 [ false, %81 ], [ %94, %86 ]
  br i1 %96, label %97, label %134

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  call void @Vec_IntWriteEntry(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Gia_ObjFanin0Copy(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Gia_ObjFanin1Copy(ptr noundef %112)
  %114 = call i32 @Gia_ManHashAnd(ptr noundef %109, i32 noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  br label %130

117:                                              ; preds = %97
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Gia_ObjIsCo(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @Gia_ObjFanin0Copy(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  br label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %81, !llvm.loop !31

134:                                              ; preds = %95
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %135, i32 %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  br label %224

141:                                              ; preds = %134
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %187, %141
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %147, %142
  %157 = phi i1 [ false, %142 ], [ %155, %147 ]
  br i1 %157, label %158, label %190

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @Gia_ObjIsAnd(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @Gia_ObjFanin0Copy(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjFanin1Copy(ptr noundef %168)
  %170 = call i32 @Gia_ManHashAnd(ptr noundef %165, i32 noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  br label %186

173:                                              ; preds = %158
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @Gia_ObjIsCo(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @Gia_ObjFanin0Copy(ptr noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  br label %185

182:                                              ; preds = %173
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 4
  br label %185

185:                                              ; preds = %182, %177
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %142, !llvm.loop !32

190:                                              ; preds = %156
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %191, i32 %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  br label %224

197:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %220, %197
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %209)
  store ptr %210, ptr %9, align 8
  %211 = icmp ne ptr %210, null
  br label %212

212:                                              ; preds = %203, %198
  %213 = phi i1 [ false, %198 ], [ %211, %203 ]
  br i1 %213, label %214, label %223

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %198, !llvm.loop !33

223:                                              ; preds = %212
  store i32 0, ptr %3, align 4
  br label %224

224:                                              ; preds = %223, %196, %140, %52, %48, %19
  %225 = load i32, ptr %3, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreMostUsedPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %6
  %23 = phi i1 [ false, %6 ], [ %21, %15 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6, !llvm.loop !34

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Gia_ManPoNum(ptr noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %38, %31
  %51 = phi i1 [ false, %31 ], [ %49, %38 ]
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ule i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  %72 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %71)
  call void @Gia_ManAreMostUsedPi_rec(ptr noundef %64, ptr noundef %72)
  br label %73

73:                                               ; preds = %58, %57
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %31, !llvm.loop !35

76:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @Gia_ManCi(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %86, %77
  %94 = phi i1 [ false, %77 ], [ %92, %86 ]
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %3, align 8
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %77, !llvm.loop !36

112:                                              ; preds = %93
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ null, %119 ]
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreCreateStaNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Gia_ManAreCreateSta(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %47, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  call void @Gia_StaSetValue0(ptr noundef %35, i32 noundef %36)
  br label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  call void @Gia_StaSetValue1(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %8, !llvm.loop !37

50:                                               ; preds = %27
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCheckPOstatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ObjIsConst0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %43, i32 0, i32 25
  store i32 %42, ptr %44, align 8
  store i32 1, ptr %2, align 4
  br label %55

45:                                               ; preds = %35
  br label %50

46:                                               ; preds = %23
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %48, i32 0, i32 25
  store i32 %47, ptr %49, align 8
  store i32 1, ptr %2, align 4
  br label %55

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %7, !llvm.loop !38

54:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %46, %41
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAreCubeProcess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 26
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %19, i32 0, i32 14
  call void @Gia_ManAreRebalance(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @Gia_ManAreObj(ptr noundef %34, i32 %38)
  %40 = load ptr, ptr %4, align 8
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef %33, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %26
  br label %56

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Gia_ManAreCubeCheckList(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %4, align 8
  call void @Gia_ManAreCubeAddToList(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %42
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
  %11 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Gia_ManAreSta(ptr noundef %13, i32 %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_StaIsUnused(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %240

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 1000000
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @Gia_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %26, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %92

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = mul nsw i32 10, %47
  %49 = call ptr @Gia_ManStart(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @Gia_ManHashAlloc(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Gia_ManConst0(ptr noundef %60)
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %88, %43
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Gia_ManCi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %72, %63
  %80 = phi i1 [ false, %63 ], [ %78, %72 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Gia_ManAppendCi(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %63, !llvm.loop !39

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %38
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %146, %92
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Gia_ManRegNum(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Gia_ManPiNum(ptr noundef %106)
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %100, %93
  %113 = phi i1 [ false, %93 ], [ %111, %100 ]
  br i1 %113, label %114, label %149

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @Gia_StaHasValue0(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  store i32 0, ptr %121, align 4
  br label %145

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @Gia_StaHasValue1(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i32 0, i32 1
  store i32 1, ptr %129, align 4
  br label %144

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @Gia_ObjCioId(ptr noundef %137)
  %139 = call ptr @Gia_ManCi(ptr noundef %136, i32 noundef %138)
  %140 = call i32 @Gia_ObjId(ptr noundef %133, ptr noundef %139)
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  br label %144

144:                                              ; preds = %130, %127
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %93, !llvm.loop !40

149:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %184, %149
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @Gia_ManObj(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %7, align 8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %158, %150
  %166 = phi i1 [ false, %150 ], [ %164, %158 ]
  br i1 %166, label %167, label %187

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @Gia_ObjIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @Gia_ObjFanin0Copy(ptr noundef %176)
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @Gia_ObjFanin1Copy(ptr noundef %178)
  %180 = call i32 @Gia_ManHashAnd(ptr noundef %175, i32 noundef %177, i32 noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %172, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %150, !llvm.loop !41

187:                                              ; preds = %165
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %211, %187
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Gia_Man_t_, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @Gia_ManCo(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %7, align 8
  %203 = icmp ne ptr %202, null
  br label %204

204:                                              ; preds = %197, %188
  %205 = phi i1 [ false, %188 ], [ %203, %197 ]
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @Gia_ObjFanin0Copy(ptr noundef %207)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4
  br label %188, !llvm.loop !42

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %215, i32 0, i32 29
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %4, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %217, i32 %219)
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %221, i32 0, i32 29
  %223 = load i32, ptr %222, align 8
  %224 = icmp sge i32 %223, 1000000
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 1000000)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %227, i32 0, i32 5
  store i32 1, ptr %228, align 4
  br label %229

229:                                              ; preds = %225, %214
  %230 = call i64 @Abc_Clock()
  %231 = load i64, ptr %10, align 8
  %232 = sub nsw i64 %230, %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %233, i32 0, i32 33
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %236, %232
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %234, align 8
  %239 = load i32, ptr %9, align 4
  store i32 %239, ptr %3, align 4
  br label %240

240:                                              ; preds = %229, %20
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #3

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManArePrintReport(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %17, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Gia_ManAreDepth(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = sitofp i32 %31 to double
  %33 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %32, double 2.000000e+02)
  %34 = fadd double %33, 1.638400e+04
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = fmul double 4.000000e+00, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = fmul double %39, %43
  %45 = call double @llvm.fmuladd.f64(double %44, double 0x4130000000000000, double %34)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.600000e+01, %49
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x4130000000000000, double %45)
  %52 = fdiv double %51, 0x4130000000000000
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %9, i32 noundef %12, double noundef %22, i32 noundef %27, double noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %5, align 8
  %59 = sub nsw i64 %57, %58
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %62)
  br label %70

63:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %5, align 8
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
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.40)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.41)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  %13 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = icmp sgt i32 %16, 16384
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 16384)
  store i32 -1, ptr %5, align 4
  br label %296

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 51
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Gia_ManDup(ptr noundef %33)
  %35 = call ptr @Gia_ManAreCreate(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @Gia_ManAreCreateStaInit(ptr noundef %40)
  %42 = call i32 @Gia_ManAreCubeProcess(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %43, i32 0, i32 13
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %91, %32
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Gia_Int2Ptr(i32 noundef %57)
  %59 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %13, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Gia_ManAreDeriveNexts(ptr noundef %54, i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64, %53
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Gia_ManAreDeriveCex(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 51
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %12, align 4
  br label %96

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  call void @Gia_ManArePrintReport(ptr noundef %88, i64 noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %45, !llvm.loop !43

96:                                               ; preds = %83, %45
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %11, align 8
  call void @Gia_ManArePrintReport(ptr noundef %97, i64 noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.19, ptr @.str.20
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @Gia_ManAreListCountUsed(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call i32 @Gia_ManAreDepth(ptr noundef %109, i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %103, i32 noundef %106, i32 noundef %108, i32 noundef %114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %11, align 8
  %118 = sub nsw i64 %116, %117
  %119 = sitofp i64 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = fdiv double %120, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %96
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @Gia_ManAreDepth(ptr noundef %133, i32 noundef %136)
  %138 = sub nsw i32 %137, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %129, ptr noundef %132, i32 noundef %138)
  br label %139

139:                                              ; preds = %126, %96
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %261

142:                                              ; preds = %139
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.22)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %143, i32 0, i32 33
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %146, i32 0, i32 34
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %145, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fdiv double %151, 1.000000e+06
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %11, align 8
  %155 = sub nsw i64 %153, %154
  %156 = sitofp i64 %155 to double
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %173

158:                                              ; preds = %142
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %159, i32 0, i32 33
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %162, i32 0, i32 34
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %161, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.000000e+02, %166
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %11, align 8
  %170 = sub nsw i64 %168, %169
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %167, %171
  br label %174

173:                                              ; preds = %142
  br label %174

174:                                              ; preds = %173, %158
  %175 = phi double [ %172, %158 ], [ 0.000000e+00, %173 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %152, double noundef %175)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.24)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %176, i32 0, i32 34
  %178 = load i32, ptr %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 1.000000e+00, %179
  %181 = fdiv double %180, 1.000000e+06
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %11, align 8
  %184 = sub nsw i64 %182, %183
  %185 = sitofp i64 %184 to double
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %198

187:                                              ; preds = %174
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %188, i32 0, i32 34
  %190 = load i32, ptr %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %11, align 8
  %195 = sub nsw i64 %193, %194
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %192, %196
  br label %199

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198, %187
  %200 = phi double [ %197, %187 ], [ 0.000000e+00, %198 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %181, double noundef %200)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.25)
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %11, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %204, i32 0, i32 33
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 %203, %207
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = fdiv double %210, 1.000000e+06
  %212 = call i64 @Abc_Clock()
  %213 = load i64, ptr %11, align 8
  %214 = sub nsw i64 %212, %213
  %215 = sitofp i64 %214 to double
  %216 = fcmp une double %215, 0.000000e+00
  br i1 %216, label %217, label %233

217:                                              ; preds = %199
  %218 = call i64 @Abc_Clock()
  %219 = load i64, ptr %11, align 8
  %220 = sub nsw i64 %218, %219
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %221, i32 0, i32 33
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 %220, %224
  %226 = sitofp i64 %225 to double
  %227 = fmul double 1.000000e+02, %226
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %11, align 8
  %230 = sub nsw i64 %228, %229
  %231 = sitofp i64 %230 to double
  %232 = fdiv double %227, %231
  br label %234

233:                                              ; preds = %199
  br label %234

234:                                              ; preds = %233, %217
  %235 = phi double [ %232, %217 ], [ 0.000000e+00, %233 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %211, double noundef %235)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.26)
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %11, align 8
  %238 = sub nsw i64 %236, %237
  %239 = sitofp i64 %238 to double
  %240 = fmul double 1.000000e+00, %239
  %241 = fdiv double %240, 1.000000e+06
  %242 = call i64 @Abc_Clock()
  %243 = load i64, ptr %11, align 8
  %244 = sub nsw i64 %242, %243
  %245 = sitofp i64 %244 to double
  %246 = fcmp une double %245, 0.000000e+00
  br i1 %246, label %247, label %258

247:                                              ; preds = %234
  %248 = call i64 @Abc_Clock()
  %249 = load i64, ptr %11, align 8
  %250 = sub nsw i64 %248, %249
  %251 = sitofp i64 %250 to double
  %252 = fmul double 1.000000e+02, %251
  %253 = call i64 @Abc_Clock()
  %254 = load i64, ptr %11, align 8
  %255 = sub nsw i64 %253, %254
  %256 = sitofp i64 %255 to double
  %257 = fdiv double %252, %256
  br label %259

258:                                              ; preds = %234
  br label %259

259:                                              ; preds = %258, %247
  %260 = phi double [ %257, %247 ], [ 0.000000e+00, %258 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %241, double noundef %260)
  br label %261

261:                                              ; preds = %259, %139
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @Gia_ManRegNum(ptr noundef %262)
  %264 = icmp sle i32 %263, 30
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = call i64 @Abc_Clock()
  store i64 %266, ptr %11, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 @Gia_ManCountMinterms(ptr noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %268)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %270 = call i64 @Abc_Clock()
  %271 = load i64, ptr %11, align 8
  %272 = sub nsw i64 %270, %271
  %273 = sitofp i64 %272 to double
  %274 = fmul double 1.000000e+00, %273
  %275 = fdiv double %274, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %275)
  br label %276

276:                                              ; preds = %265, %261
  %277 = load ptr, ptr %10, align 8
  call void @Gia_ManAreFree(ptr noundef %277)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Gia_Man_t_, ptr %278, i32 0, i32 51
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %294

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Gia_Man_t_, ptr %284, i32 0, i32 51
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @Gia_ManVerifyCex(ptr noundef %283, ptr noundef %286, i32 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %282
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %293

291:                                              ; preds = %282
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %293

293:                                              ; preds = %291, %289
  store i32 0, ptr %5, align 4
  br label %296

294:                                              ; preds = %276
  %295 = load i32, ptr %12, align 4
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %294, %293, %18
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreCreateStaInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %12, %5
  %25 = phi i1 [ false, %5 ], [ %23, %12 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !44

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Gia_ManAreCreateStaNew(ptr noundef %33)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Int2Ptr(i32 noundef %0) #0 {
  %2 = alloca %struct.Gia_PtrAre_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.Gia_PtrAreInt_t_, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %6 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Gia_ManAreDeriveCexSatStart(ptr noundef %12)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_StaIsGood(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Gia_StaPrev(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %15, !llvm.loop !45

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = call ptr @Abc_CexAlloc(i32 noundef %36, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %119, %32
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %122

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 8
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ -1, %75 ]
  call void @Gia_ManAreDeriveCexSat(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %115, %76
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %118

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Gia_ManRegNum(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Gia_ManPiNum(ptr noundef %109)
  %111 = mul nsw i32 %106, %110
  %112 = add nsw i32 %101, %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %112, %113
  call void @Abc_InfoSetBit(ptr noundef %97, i32 noundef %114)
  br label %115

115:                                              ; preds = %94
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %79, !llvm.loop !46

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %54, !llvm.loop !47

122:                                              ; preds = %63
  %123 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  call void @Gia_ManAreDeriveCexSatStop(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAreListCountUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef %3, i32 %10, i32 noundef %8)
  ret i32 %11
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Gia_ManToAig(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Aig_ManSetRegNum(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Gia_ManCoNum(ptr noundef %13)
  %15 = call ptr @Cnf_Derive(ptr noundef %10, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 19
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Cnf_DataCollectCiSatNums(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 20
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Cnf_DataCollectCoSatNums(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Cnf_DataFree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %31)
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 23
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %36, i32 0, i32 22
  store ptr %35, ptr %37, align 8
  ret void
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cnf_DataCollectCiSatNums(ptr noundef, ptr noundef) #3

declare ptr @Cnf_DataCollectCoSatNums(ptr noundef, ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %18, i32 0, i32 24
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 19
  store ptr null, ptr %21, align 8
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %63, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Gia_StaHasValue0(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManPiNum(ptr noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %40)
  br label %62

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Gia_StaHasValue1(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Gia_ManPiNum(ptr noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %58)
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %60)
  br label %61

61:                                               ; preds = %46, %41
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %14, !llvm.loop !48

66:                                               ; preds = %14
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %123

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %119, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Gia_ManRegNum(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Gia_StaHasValue0(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Gia_ManPoNum(ptr noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %94)
  %96 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %96)
  br label %118

97:                                               ; preds = %77
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @Gia_StaHasValue1(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %114)
  %116 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %116)
  br label %117

117:                                              ; preds = %102, %97
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %70, !llvm.loop !49

122:                                              ; preds = %70
  br label %123

123:                                              ; preds = %122, %66
  %124 = load i32, ptr %8, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Abc_Var2Lit(i32 noundef %134, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %123
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @Vec_IntArray(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @Vec_IntArray(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  %154 = call i32 @sat_solver_solve(ptr noundef %139, ptr noundef %143, ptr noundef %153, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %136
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %237

159:                                              ; preds = %136
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8
  call void @Vec_IntClear(ptr noundef %162)
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %187, %159
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Gia_ManPiNum(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  %179 = call i32 @sat_solver_var_value(ptr noundef %173, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %181, %170
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %163, !llvm.loop !50

190:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %234, %190
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Gia_ManRegNum(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %237

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @Gia_StaHasValue0(ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %211

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call i32 @Gia_StaHasValue1(ptr noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %204
  br label %211

211:                                              ; preds = %210, %203
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Gia_ManPiNum(ptr noundef %220)
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %221, %222
  %224 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %223)
  %225 = call i32 @sat_solver_var_value(ptr noundef %214, i32 noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %211
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  call void @Gia_StaSetValue0(ptr noundef %228, i32 noundef %229)
  br label %233

230:                                              ; preds = %211
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %9, align 4
  call void @Gia_StaSetValue1(ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %191, !llvm.loop !51

237:                                              ; preds = %191, %157
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreCreateObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, 1048576
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2048
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  br label %45

19:                                               ; preds = %12
  %20 = call noalias ptr @calloc(i64 noundef 4194304, i64 noundef 4) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  store ptr %20, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %35, i32 0, i32 11
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %19
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = call ptr @Gia_ManAreObjInt(ptr noundef %39, i32 noundef %42)
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %38, %17
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreObjInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gia_PtrAre_t_, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Gia_Int2Ptr(i32 noundef %7)
  %9 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Gia_PtrAre_t_, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Gia_ManAreObj(ptr noundef %6, i32 %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreStaLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call ptr @Gia_ManAreStaInt(ptr noundef %3, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordHasOneBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !52

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAreCreateSta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, 1048576
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2048
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  br label %65

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 1048576, %33
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  store ptr %36, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %19
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %55, i32 0, i32 12
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %45
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Gia_ManAre_t_, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = call ptr @Gia_ManAreStaInt(ptr noundef %59, i32 noundef %62)
  store ptr %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %58, %17
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
