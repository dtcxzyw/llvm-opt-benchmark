target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Npn_Man_t_ = type { ptr, ptr, i32, i32, i32 }
%struct.Npn_Obj_t_ = type { i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@Npn_TruthPermute_rec.count = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%03d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Cannot open NPN function file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Skipping token %s that does not look like a 16-digit hex number.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %d %d\0A\00", align 1
@pNpnMan = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Removing old table with %d entries.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Created new table with %d entries from file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"There is no table with entries.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Dumped table with %d entries from file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Creating new table with 0 entries.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@Npn_TruthSwapAdjacentVars.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define void @Npn_TruthPermute_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_UtilStrsav(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, ptr @Npn_TruthPermute_rec.count, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @Npn_TruthPermute_rec.count, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, ptr noundef %18)
  br label %79

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %69, %20
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  %41 = load i8, ptr %8, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4
  call void @Npn_TruthPermute_rec(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %8, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  %64 = load i8, ptr %8, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %26
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %22, !llvm.loop !4

72:                                               ; preds = %22
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %76) #8
  store ptr null, ptr %7, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  br label %79

79:                                               ; preds = %78, %15
  ret void
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
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Npn_TruthPadWord(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %3, align 8
  br label %72

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 4294967295
  %16 = shl i64 %15, 32
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 4294967295
  %19 = or i64 %16, %18
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 281470681808895
  %26 = shl i64 %25, 16
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, 281470681808895
  %29 = or i64 %26, %28
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 71777214294589695
  %36 = shl i64 %35, 8
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 71777214294589695
  %39 = or i64 %36, %38
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %33, %30
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 1085102592571150095
  %46 = shl i64 %45, 4
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, 1085102592571150095
  %49 = or i64 %46, %48
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = and i64 %54, 3689348814741910323
  %56 = shl i64 %55, 2
  %57 = load i64, ptr %4, align 8
  %58 = and i64 %57, 3689348814741910323
  %59 = or i64 %56, %58
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %53, %50
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = and i64 %64, 6148914691236517205
  %66 = shl i64 %65, 1
  %67 = load i64, ptr %4, align 8
  %68 = and i64 %67, 6148914691236517205
  %69 = or i64 %66, %68
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load i64, ptr %4, align 8
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %8
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define void @Npn_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Npn_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Npn_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 3, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Npn_Man_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Npn_Man_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Npn_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %91, %1
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Npn_ManObj(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Npn_ManObj(ptr noundef %45, i32 noundef %48)
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ null, %50 ]
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %88, %51
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Npn_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @Npn_ManHash(ptr noundef %60, i64 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Npn_ManObjNum(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @Npn_ManObj(ptr noundef %82, i32 noundef %85)
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi ptr [ %86, %81 ], [ null, %87 ]
  store ptr %89, ptr %4, align 8
  br label %53, !llvm.loop !6

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %30, !llvm.loop !7

94:                                               ; preds = %30
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #8
  store ptr null, ptr %5, align 8
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
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
  br label %14, !llvm.loop !8

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
  br i1 %35, label %7, label %36, !llvm.loop !9

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Npn_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Npn_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_ManHash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 101
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 %8, 733
  %10 = xor i64 %7, %9
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 1777
  %13 = xor i64 %10, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Npn_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = urem i64 %14, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_ManObjNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Npn_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Npn_ManAdd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @Npn_ManHash(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Npn_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Npn_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Npn_Man_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Npn_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Npn_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Npn_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 16, %35
  %37 = call ptr @realloc(ptr noundef %31, i64 noundef %36) #12
  br label %45

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Npn_Man_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 16, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #10
  br label %45

45:                                               ; preds = %38, %28
  %46 = phi ptr [ %37, %28 ], [ %44, %38 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Npn_Man_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %2
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Npn_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @Npn_ManObj(ptr noundef %50, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Npn_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %81, %49
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  br label %119

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %82, i32 0, i32 2
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Npn_ManObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %6, align 8
  br label %65, !llvm.loop !10

89:                                               ; preds = %65
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Npn_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Npn_Man_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = call ptr @Npn_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Npn_Man_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Npn_Man_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = mul nsw i32 3, %112
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %89
  %116 = load ptr, ptr %4, align 8
  call void @Npn_ManResize(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %89
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %117, %74
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Npn_ManRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2, ptr noundef %16)
  br label %64

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %41, %40, %35, %28, %17
  %19 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 1000, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %61

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strtok(ptr noundef %24, ptr noundef @.str.3) #8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %18, !llvm.loop !11

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %18, !llvm.loop !11

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = icmp ne i64 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4)
  br label %18, !llvm.loop !11

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Extra_ReadHexadecimal(ptr noundef %42, ptr noundef %43, i32 noundef 6)
  %45 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = or i64 %48, %51
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call ptr @Npn_ManAdd(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @atoi(ptr noundef %57) #9
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %18, !llvm.loop !11

61:                                               ; preds = %18
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %15
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.12)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.13)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Npn_ManWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.5)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2, ptr noundef %14)
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Npn_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %49, %15
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Npn_Man_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Npn_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Npn_ManObj(ptr noundef %27, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %42, %26
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @Npn_ManObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %36, !llvm.loop !12

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %20, !llvm.loop !13

52:                                               ; preds = %20
  %53 = load ptr, ptr %5, align 8
  call void @Vec_PtrSort(ptr noundef %53, ptr noundef @Npn_ManCompareEntries)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %78, %52
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %67, i32 0, i32 0
  call void @Extra_PrintHexadecimal(ptr noundef %66, ptr noundef %68, i32 noundef 6)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @Npn_TruthSuppSize(i64 noundef %75, i32 noundef 6)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.6, i32 noundef %72, i32 noundef %76) #8
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %54, !llvm.loop !14

81:                                               ; preds = %63
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_ManCompareEntries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Npn_TruthSuppSize(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Npn_TruthHasVar(i64 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !15

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Npn_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Npn_Man_t_, ptr %10, i32 0, i32 3
  store i32 1000000, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Npn_Man_t_, ptr %12, i32 0, i32 3
  store i32 100, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Npn_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Npn_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Npn_Man_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 @Abc_PrimeCudd(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Npn_Man_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Npn_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Npn_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Npn_Man_t_, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 8
  br label %80

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.1)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2, ptr noundef %44)
  store ptr null, ptr %2, align 8
  br label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Extra_FileSize(ptr noundef %48)
  %50 = sdiv i32 %49, 20
  %51 = mul nsw i32 4, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Npn_Man_t_, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Npn_Man_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 16, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #10
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Npn_Man_t_, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Npn_Man_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %64, 2
  %66 = call i32 @Abc_PrimeCudd(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Npn_Man_t_, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Npn_Man_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 4) #11
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Npn_Man_t_, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Npn_Man_t_, ptr %76, i32 0, i32 4
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  call void @Npn_ManRead(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %45, %9
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %43
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

declare i32 @Extra_FileSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Npn_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Npn_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Npn_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Npn_Man_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Npn_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Npn_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Npn_Man_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #8
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManClean() #0 {
  %1 = load ptr, ptr @pNpnMan, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @pNpnMan, align 8
  call void @Npn_ManStop(ptr noundef %4)
  store ptr null, ptr @pNpnMan, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pNpnMan, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @pNpnMan, align 8
  %7 = getelementptr inbounds %struct.Npn_Man_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %8)
  %9 = load ptr, ptr @pNpnMan, align 8
  call void @Npn_ManStop(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Npn_ManStart(ptr noundef %11)
  store ptr %12, ptr @pNpnMan, align 8
  %13 = load ptr, ptr @pNpnMan, align 8
  %14 = getelementptr inbounds %struct.Npn_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManSave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pNpnMan, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @pNpnMan, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Npn_ManWrite(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @pNpnMan, align 8
  %10 = getelementptr inbounds %struct.Npn_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManSaveOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %10, %14
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr @pNpnMan, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  %19 = call ptr @Npn_ManStart(ptr noundef null)
  store ptr %19, ptr @pNpnMan, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @Npn_TruthIsMinBase(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %34

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @Npn_TruthPadWord(i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @Npn_TruthCanon(i64 noundef %29, i32 noundef 6, ptr noundef null)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr @pNpnMan, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @Npn_ManAdd(ptr noundef %31, i64 noundef %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_TruthIsMinBase(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @Npn_TruthSupport(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Npn_TruthCanon(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [13 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %14, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @Npn_TruthCountOnes(i64 noundef %15)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 32
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load i64, ptr %4, align 8
  %25 = xor i64 %24, -1
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 64, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  store i8 %30, ptr %31, align 1
  %32 = load i32, ptr %14, align 4
  %33 = or i32 %32, 64
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %23, %3
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %37, %34
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %80, %40
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %49
  store i8 %47, ptr %50, align 1
  %51 = load i64, ptr %4, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, %55
  %57 = call i32 @Npn_TruthCountOnes(i64 noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %12, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %12, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %66, %73
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %12, align 4
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  br label %80

80:                                               ; preds = %45
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %41, !llvm.loop !16

83:                                               ; preds = %41
  br label %84

84:                                               ; preds = %83, %37
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %137, %87
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %140

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, ptr %12, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %137

108:                                              ; preds = %92
  %109 = load i32, ptr %12, align 4
  %110 = shl i32 1, %109
  %111 = load i32, ptr %14, align 4
  %112 = or i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %12, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %9, align 1
  %118 = load i32, ptr %12, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %12, align 4
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load i8, ptr %9, align 1
  %129 = load i32, ptr %12, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %132
  store i8 %128, ptr %133, align 1
  %134 = load i64, ptr %4, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call i64 @Npn_TruthChangePhase(i64 noundef %134, i32 noundef %135)
  store i64 %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %108, %107
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %88, !llvm.loop !17

140:                                              ; preds = %88
  br label %141

141:                                              ; preds = %140, %84
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %280

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %276, %144
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %272, %145
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %275

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %160, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %272

170:                                              ; preds = %154
  br label %205

171:                                              ; preds = %151
  %172 = load i32, ptr %12, align 4
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, ptr %12, align 4
  %179 = mul nsw i32 2, %178
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 @Abc_MinInt(i32 noundef %177, i32 noundef %184)
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 @Abc_MinInt(i32 noundef %192, i32 noundef %200)
  %202 = icmp sge i32 %185, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %171
  br label %272

204:                                              ; preds = %171
  br label %205

205:                                              ; preds = %204, %170
  store i32 1, ptr %13, align 4
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %9, align 1
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %216
  store i8 %214, ptr %217, align 1
  %218 = load i8, ptr %9, align 1
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %221
  store i8 %218, ptr %222, align 1
  %223 = load i32, ptr %12, align 4
  %224 = mul nsw i32 2, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  store i8 %227, ptr %9, align 1
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = mul nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = load i32, ptr %12, align 4
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %236
  store i8 %233, ptr %237, align 1
  %238 = load i8, ptr %9, align 1
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  %241 = mul nsw i32 2, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %242
  store i8 %238, ptr %243, align 1
  %244 = load i32, ptr %12, align 4
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %9, align 1
  %250 = load i32, ptr %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = mul nsw i32 2, %251
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = load i32, ptr %12, align 4
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %260
  store i8 %256, ptr %261, align 1
  %262 = load i8, ptr %9, align 1
  %263 = load i32, ptr %12, align 4
  %264 = add nsw i32 %263, 1
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %267
  store i8 %262, ptr %268, align 1
  %269 = load i64, ptr %4, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call i64 @Npn_TruthSwapAdjacentVars(i64 noundef %269, i32 noundef %270)
  store i64 %271, ptr %4, align 8
  br label %272

272:                                              ; preds = %205, %203, %169
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %146, !llvm.loop !18

275:                                              ; preds = %146
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %13, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %145, label %279, !llvm.loop !19

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279, %141
  %281 = load ptr, ptr %6, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8
  store i32 0, ptr %284, align 4
  store i32 0, ptr %12, align 4
  br label %285

285:                                              ; preds = %301, %283
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %5, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, ptr %12, align 4
  %296 = mul nsw i32 4, %295
  %297 = shl i32 %294, %296
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, %297
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4
  br label %285, !llvm.loop !20

304:                                              ; preds = %285
  %305 = load i32, ptr %14, align 4
  %306 = shl i32 %305, 24
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, %306
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %304, %280
  %311 = load i64, ptr %4, align 8
  ret i64 %311
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
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
define internal i32 @Npn_TruthHasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  %22 = icmp ne i64 %14, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_TruthSupport(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @Npn_TruthHasVar(i64 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = shl i32 1, %14
  %16 = load i32, ptr %4, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !21

22:                                               ; preds = %5
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_TruthCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @Npn_TruthChangePhase(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = or i64 %14, %25
  ret i64 %26
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

; Function Attrs: nounwind uwtable
define internal i64 @Npn_TruthSwapAdjacentVars(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Npn_TruthSwapAdjacentVars.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Npn_TruthSwapAdjacentVars.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Npn_TruthSwapAdjacentVars.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
