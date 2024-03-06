target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sec_MtrStatus_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Aig_ManDupSimple(): The check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"The output number %d of the miter is constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"The miter cannot be demitered.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"part0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"part1\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The output number %d cannot be demitered.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Output pair %4d: Difficult case...\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"The miters contains %d flops reachable from both AIGs.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Counter-example verification has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Primary output %d has failed in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Flop input %d has failed in the last frame.\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"The counter-example detected %d incorrect POs or flop inputs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Networks are UNDECIDED.   \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [67 x i8] c"Performing sequential verification using combinational A/B miter.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"After demitering AIGs have different number of flops. Quitting.\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Output %3d : \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Const1\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Const0\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Terminal\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"AND  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" Yes\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" No\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"OR with %d inputs    \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Sec_MiterStatus(ptr dead_on_unwind noalias writable sret(%struct.Sec_MtrStatus_t_) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Saig_ManPoNum(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %104, %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %107

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Aig_ObjChild0(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Aig_ManConst0(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %103

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Aig_ManConst1(ptr noundef %43)
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %46
  br label %102

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Aig_Regular(ptr noundef %59)
  %61 = call i32 @Saig_ObjIsPi(ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %63
  br label %101

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Aig_Regular(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Aig_IsComplement(ptr noundef %82)
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 6
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %85
  br label %100

96:                                               ; preds = %74
  %97 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %0, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %95
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102, %37
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %17, !llvm.loop !4

107:                                              ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
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
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
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
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanData(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %49, %3
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Saig_ManPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Aig_ObjCreateCi(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %31, !llvm.loop !6

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Saig_ManPiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @Aig_ManCi(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %53, !llvm.loop !7

75:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Saig_ManRegNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Aig_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Saig_ManPiNum(ptr noundef %86)
  %88 = add nsw i32 %85, %87
  %89 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %88)
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %76, !llvm.loop !8

100:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Saig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Saig_ManPiNum(ptr noundef %111)
  %113 = add nsw i32 %110, %112
  %114 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @Aig_ObjCreateCi(ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %101, !llvm.loop !9

125:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %159, %125
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Aig_Man_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %162

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @Aig_ObjIsNode(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %141
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @Aig_ObjChild0Copy(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @Aig_ObjChild1Copy(ptr noundef %153)
  %155 = call ptr @Aig_And(ptr noundef %150, ptr noundef %152, ptr noundef %154)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %149, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %126, !llvm.loop !10

162:                                              ; preds = %139
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %196, %162
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Aig_Man_t_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Aig_Man_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i1 [ false, %163 ], [ true, %170 ]
  br i1 %177, label %178, label %199

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @Aig_ObjIsNode(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %178
  br label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call ptr @Aig_ObjChild0Copy(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @Aig_ObjChild1Copy(ptr noundef %190)
  %192 = call ptr @Aig_And(ptr noundef %187, ptr noundef %189, ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %186, %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %163, !llvm.loop !11

199:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %244, %199
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @Saig_ManPoNum(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Aig_Man_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %8, align 8
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %212, label %213, label %247

213:                                              ; preds = %211
  %214 = load i32, ptr %6, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call ptr @Aig_ObjChild0Copy(ptr noundef %218)
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @Aig_ManCo(ptr noundef %220, i32 noundef %221)
  %223 = call ptr @Aig_ObjChild0Copy(ptr noundef %222)
  %224 = call ptr @Aig_Exor(ptr noundef %217, ptr noundef %219, ptr noundef %223)
  store ptr %224, ptr %8, align 8
  br label %240

225:                                              ; preds = %213
  %226 = load i32, ptr %6, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call ptr @Aig_ObjChild0Copy(ptr noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @Aig_ManCo(ptr noundef %232, i32 noundef %233)
  %235 = call ptr @Aig_ObjChild0Copy(ptr noundef %234)
  %236 = call ptr @Aig_Not(ptr noundef %235)
  %237 = call ptr @Aig_And(ptr noundef %229, ptr noundef %231, ptr noundef %236)
  store ptr %237, ptr %8, align 8
  br label %239

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %228
  br label %240

240:                                              ; preds = %239, %216
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call ptr @Aig_ObjCreateCo(ptr noundef %241, ptr noundef %242)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %9, align 4
  br label %200, !llvm.loop !12

247:                                              ; preds = %211
  store i32 0, ptr %9, align 4
  br label %248

248:                                              ; preds = %271, %247
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @Saig_ManRegNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Aig_Man_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 @Saig_ManPoNum(ptr noundef %258)
  %260 = add nsw i32 %257, %259
  %261 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %260)
  store ptr %261, ptr %8, align 8
  br label %262

262:                                              ; preds = %253, %248
  %263 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = call ptr @Aig_ObjChild0Copy(ptr noundef %266)
  %268 = call ptr @Aig_ObjCreateCo(ptr noundef %265, ptr noundef %267)
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %269, i32 0, i32 6
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4
  br label %248, !llvm.loop !13

274:                                              ; preds = %262
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %298, %274
  %276 = load i32, ptr %9, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = call i32 @Saig_ManRegNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Aig_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @Saig_ManPoNum(ptr noundef %285)
  %287 = add nsw i32 %284, %286
  %288 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %287)
  store ptr %288, ptr %8, align 8
  br label %289

289:                                              ; preds = %280, %275
  %290 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %290, label %291, label %301

291:                                              ; preds = %289
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call ptr @Aig_ObjChild0Copy(ptr noundef %293)
  %295 = call ptr @Aig_ObjCreateCo(ptr noundef %292, ptr noundef %294)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4
  br label %275, !llvm.loop !14

301:                                              ; preds = %289
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @Saig_ManRegNum(ptr noundef %303)
  %305 = load ptr, ptr %5, align 8
  %306 = call i32 @Saig_ManRegNum(ptr noundef %305)
  %307 = add nsw i32 %304, %306
  call void @Aig_ManSetRegNum(ptr noundef %302, i32 noundef %307)
  %308 = load ptr, ptr %7, align 8
  ret ptr %308
}

declare ptr @Aig_ManStart(i32 noundef) #2

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManCleanData(ptr noundef) #2

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateMiterComb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %49, %3
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Aig_ObjCreateCi(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %29, !llvm.loop !15

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Aig_ManCi(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %53, !llvm.loop !16

77:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %111, %77
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Aig_ObjIsNode(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @Aig_ObjChild0Copy(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @Aig_ObjChild1Copy(ptr noundef %105)
  %107 = call ptr @Aig_And(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %78, !llvm.loop !17

114:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %148, %114
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %129, label %130, label %151

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @Aig_ObjIsNode(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133, %130
  br label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @Aig_ObjChild0Copy(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @Aig_ObjChild1Copy(ptr noundef %142)
  %144 = call ptr @Aig_And(ptr noundef %139, ptr noundef %141, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %138, %137
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %115, !llvm.loop !18

151:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %198, %151
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %166, label %167, label %201

167:                                              ; preds = %165
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @Aig_ManCo(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Aig_ObjChild0Copy(ptr noundef %176)
  %178 = call ptr @Aig_Exor(ptr noundef %171, ptr noundef %173, ptr noundef %177)
  store ptr %178, ptr %8, align 8
  br label %194

179:                                              ; preds = %167
  %180 = load i32, ptr %6, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @Aig_ObjChild0Copy(ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @Aig_ManCo(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Aig_ObjChild0Copy(ptr noundef %188)
  %190 = call ptr @Aig_Not(ptr noundef %189)
  %191 = call ptr @Aig_And(ptr noundef %183, ptr noundef %185, ptr noundef %190)
  store ptr %191, ptr %8, align 8
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %182
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @Aig_ObjCreateCo(ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %152, !llvm.loop !19

201:                                              ; preds = %165
  %202 = load ptr, ptr %7, align 8
  call void @Aig_ManSetRegNum(ptr noundef %202, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @Aig_ManCleanup(ptr noundef %203)
  %205 = load ptr, ptr %7, align 8
  ret ptr %205
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Saig_AndDualRail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Aig_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Aig_ObjFaninC1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Aig_ObjFaninC1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @Aig_Not(ptr noundef %74)
  %76 = call ptr @Aig_And(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @Aig_Not(ptr noundef %79)
  %81 = call ptr @Aig_And(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  %82 = call ptr @Aig_Or(ptr noundef %71, ptr noundef %76, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @Aig_Not(ptr noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @Aig_And(ptr noundef %85, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @Aig_Not(ptr noundef %91)
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @Aig_And(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %95 = call ptr @Aig_And(ptr noundef %84, ptr noundef %89, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8
  store ptr %95, ptr %96, align 8
  ret void
}

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDualRail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanNext(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Aig_ManConst0(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Aig_ManConst1(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %61, %2
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Aig_ObjCreateCi(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Aig_ObjCreateCi(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %37, !llvm.loop !20

64:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Aig_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 0
  call void @Saig_AndDualRail(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %65, !llvm.loop !21

99:                                               ; preds = %78
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %191

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @Aig_ManConst1(ptr noundef %103)
  store ptr %104, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %133, %102
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Saig_ManRegNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Aig_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @Saig_ManPiNum(ptr noundef %115)
  %117 = add nsw i32 %114, %116
  %118 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %110, %105
  %120 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @Aig_Or(ptr noundef %124, ptr noundef %127, ptr noundef %130)
  %132 = call ptr @Aig_And(ptr noundef %122, ptr noundef %123, ptr noundef %131)
  store ptr %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %105, !llvm.loop !22

136:                                              ; preds = %119
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @Aig_ObjCreateCo(ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %187, %136
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Saig_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Saig_ManPoNum(ptr noundef %150)
  %152 = add nsw i32 %149, %151
  %153 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %155, label %156, label %190

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @Aig_ObjFaninC0(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @Aig_ObjFanin0(ptr noundef %162)
  %164 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @Aig_ObjCreateCo(ptr noundef %161, ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @Aig_ObjFanin0(ptr noundef %168)
  %170 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @Aig_ObjCreateCo(ptr noundef %167, ptr noundef %171)
  br label %186

173:                                              ; preds = %156
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @Aig_ObjFanin0(ptr noundef %175)
  %177 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @Aig_ObjCreateCo(ptr noundef %174, ptr noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @Aig_ObjFanin0(ptr noundef %181)
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @Aig_ObjCreateCo(ptr noundef %180, ptr noundef %184)
  br label %186

186:                                              ; preds = %173, %160
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %140, !llvm.loop !23

190:                                              ; preds = %154
  br label %242

191:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %238, %191
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Aig_Man_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Aig_Man_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %241

207:                                              ; preds = %205
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Aig_ObjFaninC0(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr @Aig_ObjFanin0(ptr noundef %213)
  %215 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @Aig_ObjCreateCo(ptr noundef %212, ptr noundef %216)
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @Aig_ObjFanin0(ptr noundef %219)
  %221 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @Aig_ObjCreateCo(ptr noundef %218, ptr noundef %222)
  br label %237

224:                                              ; preds = %207
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @Aig_ObjFanin0(ptr noundef %226)
  %228 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @Aig_ObjCreateCo(ptr noundef %225, ptr noundef %229)
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr @Aig_ObjFanin0(ptr noundef %232)
  %234 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @Aig_ObjCreateCo(ptr noundef %231, ptr noundef %235)
  br label %237

237:                                              ; preds = %224, %211
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  br label %192, !llvm.loop !24

241:                                              ; preds = %205
  br label %242

242:                                              ; preds = %241, %190
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @Aig_ManRegNum(ptr noundef %244)
  %246 = mul nsw i32 2, %245
  call void @Aig_ManSetRegNum(ptr noundef %243, i32 noundef %246)
  %247 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %247)
  %248 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanNext(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @Aig_ManCleanup(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @Aig_ManCheck(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %242
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

256:                                              ; preds = %254, %242
  %257 = load ptr, ptr %5, align 8
  ret ptr %257
}

declare void @Aig_ManCleanNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %18)
  %20 = mul nsw i32 %14, %19
  %21 = call ptr @Aig_ManStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %47, %3
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %26, !llvm.loop !25

50:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %255, %50
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %258

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Aig_ManConst1(ptr noundef %58)
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %57, ptr %60, align 8
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %79, %55
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Aig_ObjCreateCi(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %61, !llvm.loop !26

82:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %116, %82
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Aig_ObjIsNode(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %98
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @Aig_ObjChild0Copy(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @Aig_ObjChild1Copy(ptr noundef %110)
  %112 = call ptr @Aig_And(ptr noundef %107, ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %106, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %83, !llvm.loop !27

119:                                              ; preds = %96
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Aig_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @Aig_ObjChild0Copy(ptr noundef %142)
  %144 = call ptr @Aig_ObjCreateCo(ptr noundef %141, ptr noundef %143)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %125, !llvm.loop !28

148:                                              ; preds = %138
  br label %258

149:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Saig_ManPoNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %155, %150
  %162 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @Aig_ObjChild0Copy(ptr noundef %165)
  %167 = call ptr @Aig_ObjCreateCo(ptr noundef %164, ptr noundef %166)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %150, !llvm.loop !29

171:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %193, %171
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @Saig_ManRegNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Aig_Man_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @Saig_ManPoNum(ptr noundef %182)
  %184 = add nsw i32 %181, %183
  %185 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %184)
  store ptr %185, ptr %9, align 8
  br label %186

186:                                              ; preds = %177, %172
  %187 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @Aig_ObjChild0Copy(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %191, i32 0, i32 6
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %172, !llvm.loop !30

196:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @Saig_ManRegNum(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @Saig_ManLi(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %10, align 8
  br i1 true, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @Saig_ManLo(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %202, %197
  %211 = phi i1 [ false, %202 ], [ false, %197 ], [ true, %206 ]
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %216, i32 0, i32 6
  store ptr %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %197, !llvm.loop !31

221:                                              ; preds = %210
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @Saig_ManRegNum(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Aig_Man_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @Saig_ManPiNum(ptr noundef %235)
  %237 = add nsw i32 %234, %236
  %238 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %237)
  store ptr %238, ptr %9, align 8
  br label %239

239:                                              ; preds = %230, %225
  %240 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %240, label %241, label %252

241:                                              ; preds = %239
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @Saig_ManLo(ptr noundef %245, i32 noundef %246)
  %248 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %247, i32 0, i32 6
  store ptr %244, ptr %248, align 8
  br label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4
  br label %225, !llvm.loop !32

252:                                              ; preds = %239
  %253 = load ptr, ptr %5, align 8
  store ptr %253, ptr %8, align 8
  br label %254

254:                                              ; preds = %252, %221
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %51, !llvm.loop !33

258:                                              ; preds = %148, %51
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @Aig_ManCleanup(ptr noundef %259)
  %261 = load ptr, ptr %7, align 8
  ret ptr %261
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodesAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %43, %2
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Aig_ObjCreateCi(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %23, !llvm.loop !34

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Aig_ObjChild0Copy(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Aig_ObjChild1Copy(ptr noundef %74)
  %76 = call ptr @Aig_And(ptr noundef %71, ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %47, !llvm.loop !35

83:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Aig_IsComplement(ptr noundef %101)
  %103 = call ptr @Aig_NotCond(ptr noundef %100, i32 noundef %102)
  %104 = call ptr @Aig_ObjCreateCo(ptr noundef %96, ptr noundef %103)
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %84, !llvm.loop !36

108:                                              ; preds = %93
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @Saig_ManRegNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Saig_ManPoNum(ptr noundef %119)
  %121 = add nsw i32 %118, %120
  %122 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Aig_ObjChild0Copy(ptr noundef %127)
  %129 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %109, !llvm.loop !37

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  call void @Aig_ManSetRegNum(ptr noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Aig_ManSeqCleanup(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %141)
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  ret ptr %144
}

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

declare i32 @Aig_ManSeqCleanup(ptr noundef) #2

declare ptr @Aig_ManDupSimpleDfs(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodesHalf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %44, %3
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Saig_ManPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Aig_ObjCreateCi(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %26, !llvm.loop !38

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %79, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Saig_ManRegNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Saig_ManPiNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Aig_ObjCreateCi(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %51, !llvm.loop !39

82:                                               ; preds = %65
  br label %116

83:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Saig_ManRegNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Saig_ManPiNum(ptr noundef %94)
  %96 = add nsw i32 %93, %95
  %97 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %89, %84
  %99 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %99, label %100, label %115

100:                                              ; preds = %98
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @Saig_ManRegNum(ptr noundef %102)
  %104 = sdiv i32 %103, 2
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @Aig_ObjCreateCi(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %84, !llvm.loop !40

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %82
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %163, %116
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %166

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @Aig_ObjIsNode(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %132
  br label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @Aig_ObjFanin0(ptr noundef %141)
  %143 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = call ptr @Aig_ObjFanin1(ptr noundef %147)
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @Aig_ObjChild0Copy(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Aig_ObjChild1Copy(ptr noundef %156)
  %158 = call ptr @Aig_And(ptr noundef %153, ptr noundef %155, ptr noundef %157)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %152, %146, %140
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %117, !llvm.loop !41

166:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = call ptr @Aig_Regular(ptr noundef %180)
  %182 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Aig_IsComplement(ptr noundef %184)
  %186 = call ptr @Aig_NotCond(ptr noundef %183, i32 noundef %185)
  %187 = call ptr @Aig_ObjCreateCo(ptr noundef %179, ptr noundef %186)
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %167, !llvm.loop !42

191:                                              ; preds = %176
  %192 = load i32, ptr %6, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %225, %194
  %196 = load i32, ptr %10, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @Saig_ManRegNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Aig_Man_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @Saig_ManPoNum(ptr noundef %205)
  %207 = add nsw i32 %204, %206
  %208 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %207)
  store ptr %208, ptr %9, align 8
  br label %209

209:                                              ; preds = %200, %195
  %210 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %210, label %211, label %228

211:                                              ; preds = %209
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @Saig_ManRegNum(ptr noundef %213)
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call ptr @Aig_ObjChild0Copy(ptr noundef %219)
  %221 = call ptr @Aig_ObjCreateCo(ptr noundef %218, ptr noundef %220)
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %217, %211
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %195, !llvm.loop !43

228:                                              ; preds = %209
  br label %264

229:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %260, %229
  %231 = load i32, ptr %10, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @Saig_ManRegNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Aig_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @Saig_ManPoNum(ptr noundef %240)
  %242 = add nsw i32 %239, %241
  %243 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %9, align 8
  br label %244

244:                                              ; preds = %235, %230
  %245 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %245, label %246, label %263

246:                                              ; preds = %244
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = call i32 @Saig_ManRegNum(ptr noundef %248)
  %250 = sdiv i32 %249, 2
  %251 = icmp sge i32 %247, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = call ptr @Aig_ObjChild0Copy(ptr noundef %254)
  %256 = call ptr @Aig_ObjCreateCo(ptr noundef %253, ptr noundef %255)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %257, i32 0, i32 6
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %246
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4
  br label %230, !llvm.loop !44

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %228
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = call i32 @Saig_ManRegNum(ptr noundef %266)
  %268 = sdiv i32 %267, 2
  call void @Aig_ManSetRegNum(ptr noundef %265, i32 noundef %268)
  %269 = load ptr, ptr %7, align 8
  %270 = call i32 @Aig_ManCleanup(ptr noundef %269)
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %271)
  store ptr %272, ptr %8, align 8
  %273 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %273)
  %274 = load ptr, ptr %8, align 8
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = call ptr @Vec_PtrAlloc(i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %91, %3
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Saig_ManPoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %34, label %35, label %94

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Aig_ObjIsConst1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Aig_ObjFaninC0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %14, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %91

51:                                               ; preds = %35
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Aig_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @Aig_ObjRecognizeExor(ptr noundef %56, ptr noundef %12, ptr noundef %13)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %61 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %62)
  store i32 0, ptr %4, align 4
  br label %151

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Aig_ObjFaninC0(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @Aig_Not(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @Aig_Regular(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @Aig_Regular(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %84)
  br label %90

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90, %48
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %22, !llvm.loop !45

94:                                               ; preds = %33
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @Aig_ManDupNodesHalf(ptr noundef %98, ptr noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8
  br label %116

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %107
  %117 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %94
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @Aig_ManDupNodesHalf(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %7, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Aig_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #10
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142, %134
  %144 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %121
  %149 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %150)
  store i32 1, ptr %4, align 4
  br label %151

151:                                              ; preds = %148, %59
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Saig_ManDemiterMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Saig_ManRegNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Saig_ManPiNum(ptr noundef %16)
  %18 = add nsw i32 %15, %17
  %19 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  %33 = or i64 %32, 16
  store i64 %33, ptr %30, align 8
  br label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -33
  %39 = or i64 %38, 32
  store i64 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %6, !llvm.loop !46

44:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %116, %44
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %119

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Aig_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %60
  br label %115

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Aig_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 4
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @Aig_ObjFanin1(ptr noundef %76)
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 4
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = or i32 %75, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 3
  %86 = zext i32 %83 to i64
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %86, 1
  %89 = shl i64 %88, 4
  %90 = and i64 %87, -17
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 5
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @Aig_ObjFanin1(ptr noundef %99)
  %101 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 5
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = or i32 %98, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = zext i32 %106 to i64
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 5
  %113 = and i64 %110, -33
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 8
  br label %115

115:                                              ; preds = %68, %67
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %45, !llvm.loop !47

119:                                              ; preds = %58
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterCheckPo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @Aig_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Aig_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %183

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Aig_ManConst0(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Aig_ManConst0(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 1, ptr %5, align 4
  br label %183

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Aig_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %183

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Aig_ObjRecognizeExor(ptr noundef %38, ptr noundef %11, ptr noundef %12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %183

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Aig_ObjFaninC0(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @Aig_Not(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Aig_Regular(ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @Aig_Regular(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 4
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 5
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %61, %49
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 4
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 5
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %117, label %85

85:                                               ; preds = %77, %69
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 4
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 4
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %93, %85
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 5
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 5
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109, %93, %77, %61
  store i32 0, ptr %5, align 4
  br label %183

118:                                              ; preds = %109, %101
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 4
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 4
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %8, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %9, align 8
  store ptr %137, ptr %138, align 8
  br label %182

139:                                              ; preds = %126, %118
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 4
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 4
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %8, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %9, align 8
  store ptr %158, ptr %159, align 8
  br label %181

160:                                              ; preds = %147, %139
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @Aig_Regular(ptr noundef %161)
  %163 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @Aig_Regular(ptr noundef %165)
  %167 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %8, align 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %9, align 8
  store ptr %173, ptr %174, align 8
  br label %180

175:                                              ; preds = %160
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %8, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %9, align 8
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180, %155
  br label %182

182:                                              ; preds = %181, %134
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %117, %41, %36, %25, %24
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %111

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  call void @Saig_ManDemiterMarkPos(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = call ptr @Vec_PtrAlloc(i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Saig_ManPoNum(ptr noundef %28)
  %30 = call ptr @Vec_PtrAlloc(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %58, %23
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Saig_ManPoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @Saig_ManDemiterCheckPo(ptr noundef %45, ptr noundef %46, ptr noundef %11, ptr noundef %12)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %111

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %31, !llvm.loop !48

61:                                               ; preds = %42
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @Aig_ManDupNodesHalf(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #10
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  br label %80

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %71
  %81 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @Aig_ManDupNodesHalf(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #10
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  br label %103

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102, %94
  %104 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %110)
  store i32 1, ptr %4, align 4
  br label %111

111:                                              ; preds = %103, %49, %22
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterDual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStop(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Aig_ManDupSimple(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %48, %17
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Saig_ManPoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Aig_ObjDeletePo(ptr noundef %38, ptr noundef %39)
  br label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %20, !llvm.loop !49

51:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Saig_ManRegNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %52, !llvm.loop !50

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  call void @Vec_PtrShrink(ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = sub nsw i32 %83, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Aig_ManSeqCleanup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @Aig_ManDupSimple(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %94)
  store i32 0, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Aig_ManDupSimple(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %125, %78
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Saig_ManPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %117, i32 noundef %118, ptr noundef %120)
  br label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  call void @Aig_ObjDeletePo(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %97, !llvm.loop !51

128:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Saig_ManRegNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Saig_ManPoNum(ptr noundef %139)
  %141 = add nsw i32 %138, %140
  %142 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %134, %129
  %144 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %148, i32 noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %129, !llvm.loop !52

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  call void @Vec_PtrShrink(ptr noundef %158, i32 noundef %159)
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @Saig_ManRegNum(ptr noundef %161)
  %163 = sub nsw i32 %160, %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Aig_Man_t_, ptr %164, i32 0, i32 10
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @Aig_ManSeqCleanup(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @Aig_ManDupSimple(ptr noundef %168)
  %170 = load ptr, ptr %6, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %171)
  ret i32 1
}

declare void @Aig_ManFanoutStop(ptr noundef) #2

declare ptr @Aig_ManDupSimple(ptr noundef) #2

declare void @Aig_ObjDeletePo(ptr noundef, ptr noundef) #2

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
define i32 @Saig_ManDemiterSimpleDiff_old(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = call ptr @Vec_PtrAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %89, %3
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %92

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Aig_ObjFanin0(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Aig_ObjIsConst1(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Aig_ObjFaninC0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %89

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Aig_ObjIsNode(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Aig_ObjRecognizeExor(ptr noundef %55, ptr noundef %11, ptr noundef %12)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %13, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %59)
  br label %89

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Aig_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @Aig_Not(ptr noundef %66)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Aig_Regular(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @Aig_Regular(ptr noundef %73)
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  br label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88, %58, %47
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %21, !llvm.loop !53

92:                                               ; preds = %32
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Aig_ManDupNodesAll(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Aig_Man_t_, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8
  br label %114

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %105
  %115 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %92
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @Aig_ManDupNodesAll(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Aig_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Aig_Man_t_, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8
  br label %141

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %132
  %142 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %141, %119
  %147 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %148)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDemiterLabel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %56

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -33
  %22 = or i64 %21, 32
  store i64 %22, ptr %19, align 8
  br label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -17
  %28 = or i64 %27, 16
  store i64 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Saig_ObjIsPi(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Saig_ObjIsLo(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Saig_ObjLoToLi(ptr noundef %42, ptr noundef %43)
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = load i32, ptr %6, align 4
  call void @Saig_ManDemiterLabel_rec(ptr noundef %41, ptr noundef %45, i32 noundef %46)
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Aig_ObjFanin0(ptr noundef %49)
  %51 = load i32, ptr %6, align 4
  call void @Saig_ManDemiterLabel_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  call void @Saig_ManDemiterLabel_rec(ptr noundef %52, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %40, %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Saig_ObjIsPi(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %64

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Saig_ObjIsLo(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 5
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %3, align 8
  br label %64

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Saig_ObjLoToLi(ptr noundef %45, ptr noundef %46)
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br label %64

50:                                               ; preds = %20
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Aig_ObjFanin0(ptr noundef %52)
  %54 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Aig_ObjFanin1(ptr noundef %61)
  %63 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %60, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %59, %57, %43, %41, %19, %11
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Aig_ManSetCioIds(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = mul nsw i32 2, %20
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %48, %3
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @Aig_ObjFanin0(ptr noundef %37)
  %39 = call i32 @Aig_ObjRecognizeExor(ptr noundef %38, ptr noundef %12, ptr noundef %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %308

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %23, !llvm.loop !54

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Saig_ManPoNum(ptr noundef %52)
  %54 = call ptr @Vec_PtrAlloc(i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Saig_ManPoNum(ptr noundef %55)
  %57 = call ptr @Vec_PtrAlloc(i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @Aig_Regular(ptr noundef %64)
  call void @Saig_ManDemiterLabel_rec(ptr noundef %63, ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @Aig_Regular(ptr noundef %70)
  call void @Saig_ManDemiterLabel_rec(ptr noundef %69, ptr noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %73)
  store i32 2, ptr %16, align 4
  br label %74

74:                                               ; preds = %201, %51
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %204

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  %86 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @Aig_Regular(ptr noundef %89)
  %91 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @Aig_Regular(ptr noundef %94)
  %96 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 4
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %79
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 5
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %160, label %112

112:                                              ; preds = %104, %79
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 4
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 5
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %160, label %128

128:                                              ; preds = %120, %112
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 4
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 4
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %136, %128
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 5
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %144
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 5
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %152, %136, %120, %104
  %161 = load i32, ptr %16, align 4
  %162 = sdiv i32 %161, 2
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %152, %144
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 5
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %12, align 8
  call void @Saig_ManDemiterLabel_rec(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %175, ptr noundef %176)
  br label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %12, align 8
  call void @Saig_ManDemiterLabel_rec(ptr noundef %178, ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 5
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %13, align 8
  call void @Saig_ManDemiterLabel_rec(ptr noundef %191, ptr noundef %192, i32 noundef 1)
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %193, ptr noundef %194)
  br label %200

195:                                              ; preds = %182
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %13, align 8
  call void @Saig_ManDemiterLabel_rec(ptr noundef %196, ptr noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4
  %203 = add nsw i32 %202, 2
  store i32 %203, ptr %16, align 4
  br label %74, !llvm.loop !55

204:                                              ; preds = %74
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %241, %204
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @Saig_ManRegNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Aig_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @Saig_ManPiNum(ptr noundef %215)
  %217 = add nsw i32 %214, %216
  %218 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %217)
  store ptr %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %210, %205
  %220 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %220, label %221, label %244

221:                                              ; preds = %219
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 4
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %221
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 5
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load i32, ptr %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %237, %229, %221
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4
  br label %205, !llvm.loop !56

244:                                              ; preds = %219
  %245 = load i32, ptr %17, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %17, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %248)
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %6, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %277

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = call ptr @Aig_ManDupNodesHalf(ptr noundef %254, ptr noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %6, align 8
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Aig_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %253
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Aig_Man_t_, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #10
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Aig_Man_t_, ptr %269, i32 0, i32 0
  store ptr null, ptr %270, align 8
  br label %272

271:                                              ; preds = %253
  br label %272

272:                                              ; preds = %271, %263
  %273 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Aig_Man_t_, ptr %275, i32 0, i32 0
  store ptr %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %272, %250
  %278 = load ptr, ptr %7, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %304

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @Aig_ManDupNodesHalf(ptr noundef %281, ptr noundef %282, i32 noundef 1)
  %284 = load ptr, ptr %7, align 8
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Aig_Man_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %280
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Aig_Man_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #10
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Aig_Man_t_, ptr %296, i32 0, i32 0
  store ptr null, ptr %297, align 8
  br label %299

298:                                              ; preds = %280
  br label %299

299:                                              ; preds = %298, %290
  %300 = call ptr @Abc_UtilStrsav(ptr noundef @.str.6)
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Aig_Man_t_, ptr %302, i32 0, i32 0
  store ptr %300, ptr %303, align 8
  br label %304

304:                                              ; preds = %299, %277
  %305 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %305)
  %306 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %306)
  %307 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %307)
  store i32 1, ptr %4, align 4
  br label %308

308:                                              ; preds = %304, %41
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

declare void @Aig_ManSetCioIds(ptr noundef) #2

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateMiterTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Saig_ManUnrollTwo(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Saig_ManUnrollTwo(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Saig_ManCreateMiterComb(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecCexResimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Aig_ManConst1(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -17
  %16 = or i64 %15, 16
  store i64 %16, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = zext i32 %37 to i64
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 4
  %44 = and i64 %41, -17
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %17, !llvm.loop !57

49:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %104, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Aig_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %103

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Aig_ObjFanin0(ptr noundef %74)
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 4
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Aig_ObjFaninC0(ptr noundef %81)
  %83 = xor i32 %80, %82
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @Aig_ObjFanin1(ptr noundef %84)
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 4
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Aig_ObjFaninC1(ptr noundef %91)
  %93 = xor i32 %90, %92
  %94 = and i32 %83, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = zext i32 %94 to i64
  %98 = load i64, ptr %96, align 8
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 4
  %101 = and i64 %98, -17
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 8
  br label %103

103:                                              ; preds = %73, %72
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %50, !llvm.loop !58

107:                                              ; preds = %63
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %142, %107
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @Aig_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 4
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Aig_ObjFaninC0(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = zext i32 %133 to i64
  %137 = load i64, ptr %135, align 8
  %138 = and i64 %136, 1
  %139 = shl i64 %138, 4
  %140 = and i64 %137, -17
  %141 = or i64 %140, %139
  store i64 %141, ptr %135, align 8
  br label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %108, !llvm.loop !59

145:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %7, align 8
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %182

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 4
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %174, %161
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %146, !llvm.loop !60

182:                                              ; preds = %159
  %183 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %183)
  %184 = load i32, ptr %9, align 4
  ret i32 %184
}

declare void @Aig_ManCleanMarkA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecSpecial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Saig_ManCreateMiterTwo(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  call void @Aig_ManPrintStats(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Fra_FraigCec(ptr noundef %11, i32 noundef 100000, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %13, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sitofp i64 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %41)
  br label %108

42:                                               ; preds = %29
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %13, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %98

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 36
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Ssw_SecCexResimulate(ptr noundef %60, ptr noundef %63, ptr noundef %10)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %97

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Saig_ManPoNum(ptr noundef %71)
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Saig_ManPoNum(ptr noundef %78)
  %80 = srem i32 %77, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Saig_ManPoNum(ptr noundef %82)
  %84 = sdiv i32 %81, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %80, i32 noundef %84)
  br label %94

86:                                               ; preds = %69
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Saig_ManPoNum(ptr noundef %88)
  %90 = load i32, ptr %7, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sub nsw i32 %87, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %76
  %95 = load i32, ptr %10, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %67
  br label %98

98:                                               ; preds = %97, %57
  br label %107

99:                                               ; preds = %42
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %13, align 8
  %103 = sub nsw i64 %101, %102
  %104 = sitofp i64 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %106)
  br label %107

107:                                              ; preds = %99, %98
  br label %108

108:                                              ; preds = %107, %34
  %109 = load ptr, ptr @stdout, align 8
  %110 = call i32 @fflush(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %111)
  %112 = load i32, ptr %12, align 4
  ret i32 %112
}

declare void @Aig_ManPrintStats(ptr noundef) #2

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.34)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.35)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecSpecialMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %26, ptr noundef %10, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 -1, ptr %5, align 4
  br label %79

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Aig_ManRegNum(ptr noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %39)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 -1, ptr %5, align 4
  br label %79

41:                                               ; preds = %31
  br label %47

42:                                               ; preds = %17
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_ManDupSimple(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Aig_ManDupSimple(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Ssw_SecSpecial(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Aig_ManNodeNum(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Aig_ManNodeNum(ptr noundef %66)
  %68 = icmp sge i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @Ssw_SecSpecial(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %69, %63, %55
  %76 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %75, %37, %29
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDemiterNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %167, %1
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %170

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Saig_ManPoNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %34, %37
  %39 = icmp sge i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %170

41:                                               ; preds = %31, %26
  %42 = load i32, ptr %10, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Aig_ObjIsConst1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Aig_ObjFaninC0(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %56

56:                                               ; preds = %54, %52
  br label %167

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Aig_ObjFanin0(ptr noundef %58)
  %60 = call i32 @Aig_ObjIsNode(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %167

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Aig_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Aig_ObjRecognizeExor(ptr noundef %71, ptr noundef %8, ptr noundef %9)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %78

76:                                               ; preds = %68
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %78

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %167

80:                                               ; preds = %64
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Aig_ObjFanin0(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Aig_ObjCollectSuper(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %165

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = call i32 @Aig_ObjRecognizeExor(ptr noundef %93, ptr noundef %8, ptr noundef %9)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %161

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = call ptr @Aig_Support(ptr noundef %99, ptr noundef %101)
  store ptr %102, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %124, %96
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Saig_ObjIsLo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Aig_ObjCioId(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %121)
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %103, !llvm.loop !61

127:                                              ; preds = %112
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %129 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @Aig_Regular(ptr noundef %131)
  %133 = call ptr @Aig_Support(ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %155, %127
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @Saig_ObjIsLo(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @Aig_ObjCioId(ptr noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %152)
  br label %154

154:                                              ; preds = %150, %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %134, !llvm.loop !62

158:                                              ; preds = %143
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %160 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %160)
  br label %163

161:                                              ; preds = %91
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %163

163:                                              ; preds = %161, %158
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %167

165:                                              ; preds = %80
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %167

167:                                              ; preds = %165, %163, %78, %62, %56
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %13, !llvm.loop !63

170:                                              ; preds = %40, %24
  %171 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %171)
  ret i32 1
}

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) #2

declare ptr @Aig_Support(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
