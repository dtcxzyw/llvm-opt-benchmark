target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Eliminated path: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Level %3d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Path %d : \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PO %6d : Level = %3d  \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds. \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"There is no false path. \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"False path contains %d nodes (out of %d):  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"top = %d  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Collected %d non-overlapping false paths.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Performed %d attempts and %d changes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManFalseRebuildOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  br label %127

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef 1)
  %32 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @Gia_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  store i32 %39, ptr %15, align 4
  br label %50

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @Gia_ObjFaninC1(ptr noundef %46)
  store i32 %47, ptr %15, align 4
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %37
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %56, %51
  %64 = phi i1 [ false, %51 ], [ %62, %56 ]
  br i1 %64, label %65, label %96

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @Gia_ObjFanin0Copy(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @Gia_ObjFanin1Copy(ptr noundef %75)
  %77 = call i32 @Gia_ManHashAnd(ptr noundef %72, i32 noundef %74, i32 noundef %76)
  br label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %15, align 4
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ %77, %71 ], [ %79, %78 ]
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %80
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %51, !llvm.loop !4

96:                                               ; preds = %63
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %101 = load ptr, ptr %8, align 8
  call void @Vec_IntPrint(ptr noundef %101)
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %123, %99
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @Gia_ObjLevel(ptr noundef %117, ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %11, align 8
  call void @Gia_ObjPrint(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %102, !llvm.loop !6

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %96, %25
  ret void
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !7

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = mul nsw i32 4, %15
  %17 = sdiv i32 %16, 3
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %34)
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %105, %4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ %45, %41 ]
  br i1 %47, label %48, label %108

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @Gia_ObjIsAnd(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Vec_WecLevelSize(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @Vec_WecEntry(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  call void @Gia_ManFalseRebuildOne(ptr noundef %65, ptr noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %81

72:                                               ; preds = %52
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %72, %64
  br label %104

82:                                               ; preds = %48
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Gia_ObjIsCi(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Gia_ManAppendCi(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %103

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Gia_ObjIsCo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  %99 = call i32 @Gia_ManAppendCo(ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %95, %91
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %35, !llvm.loop !8

108:                                              ; preds = %46
  %109 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Gia_ManRegNum(ptr noundef %111)
  call void @Gia_ManSetRegNum(ptr noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %10, align 8
  %114 = call ptr @Gia_ManCleanup(ptr noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  ret ptr %116
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecLevelSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectPath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjLevel(ptr noundef %15, ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectPath_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  br label %46

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Gia_ObjLevel(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  %33 = call i32 @Gia_ObjLevel(ptr noundef %30, ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectPath_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectPath_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %51)
  ret void
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
define ptr @Gia_ManCollectPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjIsCo(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = load ptr, ptr %5, align 8
  call void @Gia_ManCollectPath_rec(ptr noundef %10, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @Gia_ManCollectPath(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %24, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %25, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @Gia_ManCollectNodesCis(ptr noundef %44, ptr noundef %25, i32 noundef 1)
  store ptr %45, ptr %26, align 8
  store i32 0, ptr %21, align 4
  br label %46

46:                                               ; preds = %68, %6
  %47 = load i32, ptr %21, align 4
  %48 = load ptr, ptr %26, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = load i32, ptr %21, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i1 [ false, %46 ], [ %57, %51 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %26, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %21, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4
  br label %46, !llvm.loop !9

71:                                               ; preds = %58
  %72 = call ptr @sat_solver_new()
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 1000000
  %80 = call i64 @Abc_Clock()
  %81 = add nsw i64 %79, %80
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i64 [ %81, %76 ], [ 0, %82 ]
  %85 = call i64 @sat_solver_set_runtime_limit(ptr noundef %73, i64 noundef %84)
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = mul nsw i32 3, %88
  %90 = load ptr, ptr %26, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %89, %92
  call void @sat_solver_setnvars(ptr noundef %86, i32 noundef %93)
  %94 = load ptr, ptr %18, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = mul nsw i32 3, %95
  %97 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = mul nsw i32 3, %99
  %101 = load ptr, ptr %26, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %103, ptr %104, align 4
  store i32 0, ptr %21, align 4
  br label %105

105:                                              ; preds = %177, %83
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr %21, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i1 [ false, %105 ], [ %116, %110 ]
  br i1 %118, label %119, label %180

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @Gia_ObjIsAnd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %177

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %128, %130
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @Gia_ObjFanin0(ptr noundef %132)
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %135, %137
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @Gia_ObjFanin1(ptr noundef %139)
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %142, %144
  %146 = load ptr, ptr %14, align 8
  %147 = call i32 @Gia_ObjFaninC0(ptr noundef %146)
  %148 = load ptr, ptr %14, align 8
  %149 = call i32 @Gia_ObjFaninC1(ptr noundef %148)
  %150 = call i32 @sat_solver_add_and(ptr noundef %125, i32 noundef %131, i32 noundef %138, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %154, %156
  %158 = load ptr, ptr %14, align 8
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %161, %163
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @Gia_ObjFanin1(ptr noundef %165)
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %168, %170
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @Gia_ObjFaninC0(ptr noundef %172)
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 @Gia_ObjFaninC1(ptr noundef %174)
  %176 = call i32 @sat_solver_add_and(ptr noundef %151, i32 noundef %157, i32 noundef %164, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %124, %123
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %105, !llvm.loop !10

180:                                              ; preds = %117
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %355, %180
  %182 = load i32, ptr %21, align 4
  %183 = load ptr, ptr %18, align 8
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %21, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %14, align 8
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %186, %181
  %194 = phi i1 [ false, %181 ], [ %192, %186 ]
  br i1 %194, label %195, label %358

195:                                              ; preds = %193
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @Gia_ObjIsAnd(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %329

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %21, align 4
  %203 = sub nsw i32 %202, 1
  %204 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %203)
  %205 = call ptr @Gia_ManObj(ptr noundef %200, i32 noundef %204)
  store ptr %205, ptr %15, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @Gia_ObjFanin0(ptr noundef %207)
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %259

210:                                              ; preds = %199
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %21, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = mul nsw i32 1, %214
  %216 = add nsw i32 %212, %215
  %217 = load i32, ptr %21, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load ptr, ptr %18, align 8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = mul nsw i32 1, %220
  %222 = add nsw i32 %218, %221
  %223 = load ptr, ptr %14, align 8
  %224 = call ptr @Gia_ObjFanin1(ptr noundef %223)
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %226, %228
  %230 = load ptr, ptr %14, align 8
  %231 = call i32 @Gia_ObjFaninC0(ptr noundef %230)
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @Gia_ObjFaninC1(ptr noundef %232)
  %234 = call i32 @sat_solver_add_and(ptr noundef %211, i32 noundef %216, i32 noundef %222, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %21, align 4
  %237 = load ptr, ptr %18, align 8
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = mul nsw i32 2, %238
  %240 = add nsw i32 %236, %239
  %241 = load i32, ptr %21, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load ptr, ptr %18, align 8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %242, %245
  %247 = load ptr, ptr %14, align 8
  %248 = call ptr @Gia_ObjFanin1(ptr noundef %247)
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %250, %252
  %254 = load ptr, ptr %14, align 8
  %255 = call i32 @Gia_ObjFaninC0(ptr noundef %254)
  %256 = load ptr, ptr %14, align 8
  %257 = call i32 @Gia_ObjFaninC1(ptr noundef %256)
  %258 = call i32 @sat_solver_add_and(ptr noundef %235, i32 noundef %240, i32 noundef %246, i32 noundef %253, i32 noundef %255, i32 noundef %257, i32 noundef 0)
  br label %315

259:                                              ; preds = %199
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = call ptr @Gia_ObjFanin1(ptr noundef %261)
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %313

264:                                              ; preds = %259
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %21, align 4
  %267 = load ptr, ptr %18, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = mul nsw i32 1, %268
  %270 = add nsw i32 %266, %269
  %271 = load ptr, ptr %14, align 8
  %272 = call ptr @Gia_ObjFanin0(ptr noundef %271)
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %274, %276
  %278 = load i32, ptr %21, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = mul nsw i32 1, %281
  %283 = add nsw i32 %279, %282
  %284 = load ptr, ptr %14, align 8
  %285 = call i32 @Gia_ObjFaninC0(ptr noundef %284)
  %286 = load ptr, ptr %14, align 8
  %287 = call i32 @Gia_ObjFaninC1(ptr noundef %286)
  %288 = call i32 @sat_solver_add_and(ptr noundef %265, i32 noundef %270, i32 noundef %277, i32 noundef %283, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %21, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = call i32 @Vec_IntSize(ptr noundef %291)
  %293 = mul nsw i32 2, %292
  %294 = add nsw i32 %290, %293
  %295 = load ptr, ptr %14, align 8
  %296 = call ptr @Gia_ObjFanin0(ptr noundef %295)
  %297 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %298, %300
  %302 = load i32, ptr %21, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load ptr, ptr %18, align 8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = mul nsw i32 2, %305
  %307 = add nsw i32 %303, %306
  %308 = load ptr, ptr %14, align 8
  %309 = call i32 @Gia_ObjFaninC0(ptr noundef %308)
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @Gia_ObjFaninC1(ptr noundef %310)
  %312 = call i32 @sat_solver_add_and(ptr noundef %289, i32 noundef %294, i32 noundef %301, i32 noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef 0)
  br label %314

313:                                              ; preds = %259
  br label %314

314:                                              ; preds = %313, %264
  br label %315

315:                                              ; preds = %314, %210
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %21, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = mul nsw i32 1, %320
  %322 = add nsw i32 %318, %321
  %323 = load i32, ptr %21, align 4
  %324 = load ptr, ptr %18, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = mul nsw i32 2, %325
  %327 = add nsw i32 %323, %326
  %328 = call i32 @sat_solver_add_xor(ptr noundef %316, i32 noundef %317, i32 noundef %322, i32 noundef %327, i32 noundef 0)
  br label %351

329:                                              ; preds = %195
  %330 = load ptr, ptr %14, align 8
  %331 = call i32 @Gia_ObjIsCi(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %21, align 4
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %338, %340
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %344, %346
  %348 = call i32 @sat_solver_add_xor(ptr noundef %334, i32 noundef %335, i32 noundef %341, i32 noundef %347, i32 noundef 0)
  br label %350

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349, %333
  br label %351

351:                                              ; preds = %350, %315
  %352 = load ptr, ptr %17, align 8
  %353 = load i32, ptr %21, align 4
  %354 = call i32 @Abc_Var2Lit(i32 noundef %353, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %352, i32 noundef %354)
  br label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %21, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %21, align 4
  br label %181, !llvm.loop !11

358:                                              ; preds = %193
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = call ptr @Vec_IntArray(ptr noundef %360)
  %362 = load ptr, ptr %17, align 8
  %363 = call ptr @Vec_IntArray(ptr noundef %362)
  %364 = load ptr, ptr %17, align 8
  %365 = call i32 @Vec_IntSize(ptr noundef %364)
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  %368 = load i32, ptr %9, align 4
  %369 = sext i32 %368 to i64
  %370 = call i32 @sat_solver_solve(ptr noundef %359, ptr noundef %361, ptr noundef %367, i64 noundef %369, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %370, ptr %23, align 4
  %371 = load i32, ptr %23, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %439

373:                                              ; preds = %358
  %374 = load ptr, ptr %13, align 8
  %375 = call i32 @sat_solver_final(ptr noundef %374, ptr noundef %20)
  store i32 %375, ptr %19, align 4
  %376 = load ptr, ptr %20, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = call i32 @Abc_Lit2Var(i32 noundef %381)
  store i32 %382, ptr %27, align 4
  %383 = load ptr, ptr %20, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 0
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @Abc_Lit2Var(i32 noundef %385)
  store i32 %386, ptr %28, align 4
  %387 = load i32, ptr %28, align 4
  %388 = load i32, ptr %27, align 4
  %389 = sub nsw i32 %387, %388
  %390 = icmp slt i32 %389, 20
  br i1 %390, label %391, label %438

391:                                              ; preds = %373
  %392 = load i32, ptr %27, align 4
  %393 = sub nsw i32 %392, 1
  %394 = call i32 @Abc_MaxInt(i32 noundef %393, i32 noundef 0)
  store i32 %394, ptr %21, align 4
  br label %395

395:                                              ; preds = %408, %391
  %396 = load i32, ptr %21, align 4
  %397 = load i32, ptr %28, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %21, align 4
  %403 = call i32 @Vec_IntEntry(ptr noundef %401, i32 noundef %402)
  %404 = call i32 @Vec_WecLevelSize(ptr noundef %400, i32 noundef %403)
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  br label %411

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %21, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %21, align 4
  br label %395, !llvm.loop !12

411:                                              ; preds = %406, %395
  %412 = load i32, ptr %21, align 4
  %413 = load i32, ptr %28, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %437

415:                                              ; preds = %411
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %28, align 4
  %419 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %418)
  %420 = call ptr @Vec_WecEntry(ptr noundef %416, i32 noundef %419)
  store ptr %420, ptr %29, align 8
  %421 = load i32, ptr %27, align 4
  %422 = sub nsw i32 %421, 1
  %423 = call i32 @Abc_MaxInt(i32 noundef %422, i32 noundef 0)
  store i32 %423, ptr %21, align 4
  br label %424

424:                                              ; preds = %433, %415
  %425 = load i32, ptr %21, align 4
  %426 = load i32, ptr %28, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %29, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = load i32, ptr %21, align 4
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  call void @Vec_IntPush(ptr noundef %429, i32 noundef %432)
  br label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %21, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %21, align 4
  br label %424, !llvm.loop !13

436:                                              ; preds = %424
  br label %437

437:                                              ; preds = %436, %411
  br label %438

438:                                              ; preds = %437, %373
  br label %439

439:                                              ; preds = %438, %358
  %440 = load i32, ptr %11, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %496

442:                                              ; preds = %439
  %443 = load i32, ptr %8, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = call i32 @Gia_ObjLevel(ptr noundef %444, ptr noundef %445)
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %443, i32 noundef %446)
  %448 = load i32, ptr %23, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load i32, ptr %9, align 4
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %451)
  br label %492

453:                                              ; preds = %442
  %454 = load i32, ptr %23, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %491

458:                                              ; preds = %453
  %459 = load i32, ptr %19, align 4
  %460 = load ptr, ptr %18, align 8
  %461 = call i32 @Vec_IntSize(ptr noundef %460)
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %459, i32 noundef %461)
  %463 = load ptr, ptr %18, align 8
  %464 = load ptr, ptr %20, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 0
  %466 = load i32, ptr %465, align 4
  %467 = call i32 @Abc_Lit2Var(i32 noundef %466)
  %468 = call i32 @Vec_IntEntry(ptr noundef %463, i32 noundef %467)
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %468)
  %470 = load i32, ptr %12, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %458
  store i32 0, ptr %21, align 4
  br label %473

473:                                              ; preds = %485, %472
  %474 = load i32, ptr %21, align 4
  %475 = load i32, ptr %19, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr %21, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = call i32 @Abc_Lit2Var(i32 noundef %482)
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %483)
  br label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %21, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %21, align 4
  br label %473, !llvm.loop !14

488:                                              ; preds = %473
  br label %489

489:                                              ; preds = %488, %458
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %491

491:                                              ; preds = %489, %456
  br label %492

492:                                              ; preds = %491, %450
  %493 = call i64 @Abc_Clock()
  %494 = load i64, ptr %24, align 8
  %495 = sub nsw i64 %493, %494
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %495)
  br label %496

496:                                              ; preds = %492, %439
  %497 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %497)
  %498 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %498)
  %499 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %499)
  %500 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %500)
  ret void
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  ret i32 4
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %11)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ManLevelNum(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = call ptr @Vec_FltAlloc(i32 noundef %20)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %42, %5
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @Gia_ObjLevel(ptr noundef %38, ptr noundef %39)
  %41 = sitofp i32 %40 to float
  call void @Vec_FltPush(ptr noundef %37, float noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %22, !llvm.loop !15

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ManCoNum(ptr noundef %46)
  %48 = call ptr @Vec_QueAlloc(i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @Vec_FltArrayP(ptr noundef %50)
  call void @Vec_QueSetPriority(ptr noundef %49, ptr noundef %51)
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %69, %45
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @Gia_ManCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i1 [ false, %52 ], [ %63, %59 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  call void @Vec_QuePush(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %52, !llvm.loop !16

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  %75 = call ptr @Vec_WecStart(i32 noundef %74)
  store ptr %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %86, %72
  %77 = load ptr, ptr %13, align 8
  %78 = call float @Vec_QueTopPriority(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to float
  %85 = fcmp oge float %78, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @Vec_QuePop(ptr noundef %88)
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  call void @Gia_ManCheckFalseOne(ptr noundef %87, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %76, !llvm.loop !17

94:                                               ; preds = %76
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @Vec_WecSizeUsed(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @Gia_ManFalseRebuild(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  call void @Vec_WecFree(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8
  call void @Vec_FltFree(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8
  call void @Vec_QueFree(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  ret ptr %110
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

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

; Function Attrs: nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #11
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Que_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Que_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %28, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !18

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
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
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuildPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntEntryLast(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 4, %17
  %19 = sdiv i32 %18, 3
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %37)
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %98, %4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %101

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  call void @Gia_ManFalseRebuildOne(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Gia_ObjFanin0Copy(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @Gia_ObjFanin1Copy(ptr noundef %69)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %65, %59
  br label %97

75:                                               ; preds = %51
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @Gia_ObjIsCi(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Gia_ManAppendCi(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  br label %96

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Gia_ObjIsCo(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Gia_ObjFanin0Copy(ptr noundef %90)
  %92 = call i32 @Gia_ManAppendCo(ptr noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %88, %84
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %38, !llvm.loop !19

101:                                              ; preds = %49
  %102 = load ptr, ptr %9, align 8
  call void @Gia_ManHashStop(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Gia_ManRegNum(ptr noundef %104)
  call void @Gia_ManSetRegNum(ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %10, align 8
  %107 = call ptr @Gia_ManCleanup(ptr noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManCollectPath(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %24, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Gia_ManCollectNodesCis(ptr noundef %38, ptr noundef %9, i32 noundef 1)
  store ptr %39, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %40

40:                                               ; preds = %62, %6
  %41 = load i32, ptr %21, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %25, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %21, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4
  br label %40, !llvm.loop !20

65:                                               ; preds = %52
  %66 = call ptr @sat_solver_new()
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 1000000
  %74 = call i64 @Abc_Clock()
  %75 = add nsw i64 %73, %74
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i64 [ %75, %70 ], [ 0, %76 ]
  %79 = call i64 @sat_solver_set_runtime_limit(ptr noundef %67, i64 noundef %78)
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = mul nsw i32 3, %82
  %84 = load ptr, ptr %25, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %83, %86
  call void @sat_solver_setnvars(ptr noundef %80, i32 noundef %87)
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = mul nsw i32 3, %89
  %91 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = mul nsw i32 3, %93
  %95 = load ptr, ptr %25, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  store i32 0, ptr %21, align 4
  br label %99

99:                                               ; preds = %171, %77
  %100 = load i32, ptr %21, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %21, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i1 [ false, %99 ], [ %110, %104 ]
  br i1 %112, label %113, label %174

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @Gia_ObjIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %171

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %122, %124
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %129, %131
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @Gia_ObjFanin1(ptr noundef %133)
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %136, %138
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 @Gia_ObjFaninC1(ptr noundef %142)
  %144 = call i32 @sat_solver_add_and(ptr noundef %119, i32 noundef %125, i32 noundef %132, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %148, %150
  %152 = load ptr, ptr %15, align 8
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, %157
  %159 = load ptr, ptr %15, align 8
  %160 = call ptr @Gia_ObjFanin1(ptr noundef %159)
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %162, %164
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @Gia_ObjFaninC0(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @Gia_ObjFaninC1(ptr noundef %168)
  %170 = call i32 @sat_solver_add_and(ptr noundef %145, i32 noundef %151, i32 noundef %158, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %118, %117
  %172 = load i32, ptr %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4
  br label %99, !llvm.loop !21

174:                                              ; preds = %111
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %327, %174
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %21, align 4
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = call ptr @Gia_ManObj(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i1 [ false, %175 ], [ %186, %180 ]
  br i1 %188, label %189, label %330

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @Gia_ObjIsAnd(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  br label %327

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr %21, align 4
  %198 = sub nsw i32 %197, 1
  %199 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %198)
  %200 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = call ptr @Gia_ObjFanin0(ptr noundef %202)
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %194
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %21, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = mul nsw i32 1, %209
  %211 = add nsw i32 %207, %210
  %212 = load i32, ptr %21, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load ptr, ptr %18, align 8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = mul nsw i32 1, %215
  %217 = add nsw i32 %213, %216
  %218 = load ptr, ptr %15, align 8
  %219 = call ptr @Gia_ObjFanin1(ptr noundef %218)
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %221, %223
  %225 = load ptr, ptr %15, align 8
  %226 = call i32 @Gia_ObjFaninC0(ptr noundef %225)
  %227 = load ptr, ptr %15, align 8
  %228 = call i32 @Gia_ObjFaninC1(ptr noundef %227)
  %229 = call i32 @sat_solver_add_and(ptr noundef %206, i32 noundef %211, i32 noundef %217, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %21, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %231, %234
  %236 = load i32, ptr %21, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load ptr, ptr %18, align 8
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %237, %240
  %242 = load ptr, ptr %15, align 8
  %243 = call ptr @Gia_ObjFanin1(ptr noundef %242)
  %244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %245, %247
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @Gia_ObjFaninC0(ptr noundef %249)
  %251 = load ptr, ptr %15, align 8
  %252 = call i32 @Gia_ObjFaninC1(ptr noundef %251)
  %253 = call i32 @sat_solver_add_and(ptr noundef %230, i32 noundef %235, i32 noundef %241, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  br label %310

254:                                              ; preds = %194
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = call ptr @Gia_ObjFanin1(ptr noundef %256)
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %259, label %308

259:                                              ; preds = %254
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %21, align 4
  %262 = load ptr, ptr %18, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = mul nsw i32 1, %263
  %265 = add nsw i32 %261, %264
  %266 = load ptr, ptr %15, align 8
  %267 = call ptr @Gia_ObjFanin0(ptr noundef %266)
  %268 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %269, %271
  %273 = load i32, ptr %21, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %18, align 8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = mul nsw i32 1, %276
  %278 = add nsw i32 %274, %277
  %279 = load ptr, ptr %15, align 8
  %280 = call i32 @Gia_ObjFaninC0(ptr noundef %279)
  %281 = load ptr, ptr %15, align 8
  %282 = call i32 @Gia_ObjFaninC1(ptr noundef %281)
  %283 = call i32 @sat_solver_add_and(ptr noundef %260, i32 noundef %265, i32 noundef %272, i32 noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %21, align 4
  %286 = load ptr, ptr %18, align 8
  %287 = call i32 @Vec_IntSize(ptr noundef %286)
  %288 = mul nsw i32 2, %287
  %289 = add nsw i32 %285, %288
  %290 = load ptr, ptr %15, align 8
  %291 = call ptr @Gia_ObjFanin0(ptr noundef %290)
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %293, %295
  %297 = load i32, ptr %21, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load ptr, ptr %18, align 8
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %298, %301
  %303 = load ptr, ptr %15, align 8
  %304 = call i32 @Gia_ObjFaninC0(ptr noundef %303)
  %305 = load ptr, ptr %15, align 8
  %306 = call i32 @Gia_ObjFaninC1(ptr noundef %305)
  %307 = call i32 @sat_solver_add_and(ptr noundef %284, i32 noundef %289, i32 noundef %296, i32 noundef %302, i32 noundef %304, i32 noundef %306, i32 noundef 0)
  br label %309

308:                                              ; preds = %254
  br label %309

309:                                              ; preds = %308, %259
  br label %310

310:                                              ; preds = %309, %205
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %21, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = mul nsw i32 1, %315
  %317 = add nsw i32 %313, %316
  %318 = load i32, ptr %21, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = mul nsw i32 2, %320
  %322 = add nsw i32 %318, %321
  %323 = call i32 @sat_solver_add_xor(ptr noundef %311, i32 noundef %312, i32 noundef %317, i32 noundef %322, i32 noundef 0)
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %21, align 4
  %326 = call i32 @Abc_Var2Lit(i32 noundef %325, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %324, i32 noundef %326)
  br label %327

327:                                              ; preds = %310, %193
  %328 = load i32, ptr %21, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4
  br label %175, !llvm.loop !22

330:                                              ; preds = %187
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = call ptr @Vec_IntArray(ptr noundef %332)
  %334 = load ptr, ptr %17, align 8
  %335 = call ptr @Vec_IntArray(ptr noundef %334)
  %336 = load ptr, ptr %17, align 8
  %337 = call i32 @Vec_IntSize(ptr noundef %336)
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = call i32 @sat_solver_solve(ptr noundef %331, ptr noundef %333, ptr noundef %339, i64 noundef %341, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %342, ptr %23, align 4
  %343 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %343)
  %344 = load i32, ptr %23, align 4
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %376

346:                                              ; preds = %330
  %347 = load ptr, ptr %13, align 8
  %348 = call i32 @sat_solver_final(ptr noundef %347, ptr noundef %20)
  store i32 %348, ptr %19, align 4
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr %19, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 @Abc_Lit2Var(i32 noundef %354)
  store i32 %355, ptr %26, align 4
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 0
  %358 = load i32, ptr %357, align 4
  %359 = call i32 @Abc_Lit2Var(i32 noundef %358)
  store i32 %359, ptr %27, align 4
  %360 = load i32, ptr %26, align 4
  %361 = sub nsw i32 %360, 1
  %362 = call i32 @Abc_MaxInt(i32 noundef %361, i32 noundef 0)
  store i32 %362, ptr %21, align 4
  br label %363

363:                                              ; preds = %372, %346
  %364 = load i32, ptr %21, align 4
  %365 = load i32, ptr %27, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = load ptr, ptr %17, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %21, align 4
  %371 = call i32 @Vec_IntEntry(ptr noundef %369, i32 noundef %370)
  call void @Vec_IntPush(ptr noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %21, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %21, align 4
  br label %363, !llvm.loop !23

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %330
  %377 = load i32, ptr %11, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %430

379:                                              ; preds = %376
  %380 = load i32, ptr %8, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %9, align 4
  %383 = call i32 @Gia_ObjLevelId(ptr noundef %381, i32 noundef %382)
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %380, i32 noundef %383)
  %385 = load i32, ptr %23, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  %388 = load i32, ptr %10, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %388)
  br label %426

390:                                              ; preds = %379
  %391 = load i32, ptr %23, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %425

395:                                              ; preds = %390
  %396 = load ptr, ptr %17, align 8
  %397 = call i32 @Vec_IntSize(ptr noundef %396)
  %398 = load ptr, ptr %18, align 8
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %397, i32 noundef %399)
  %401 = load i32, ptr %12, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %423

403:                                              ; preds = %395
  %404 = load i32, ptr %19, align 4
  %405 = sub nsw i32 %404, 1
  store i32 %405, ptr %21, align 4
  br label %406

406:                                              ; preds = %419, %403
  %407 = load i32, ptr %21, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %406
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = load i32, ptr %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call i32 @Abc_Lit2Var(i32 noundef %415)
  %417 = call i32 @Vec_IntEntry(ptr noundef %410, i32 noundef %416)
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %417)
  br label %419

419:                                              ; preds = %409
  %420 = load i32, ptr %21, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %21, align 4
  br label %406, !llvm.loop !24

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %422, %395
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %425

425:                                              ; preds = %423, %393
  br label %426

426:                                              ; preds = %425, %387
  %427 = call i64 @Abc_Clock()
  %428 = load i64, ptr %24, align 8
  %429 = sub nsw i64 %427, %428
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %429)
  br label %430

430:                                              ; preds = %426, %376
  %431 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %431)
  %432 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %432)
  %433 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %433)
  %434 = load ptr, ptr %17, align 8
  %435 = call i32 @Vec_IntSize(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %430
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %11, align 4
  %441 = load i32, ptr %12, align 4
  %442 = call ptr @Gia_ManFalseRebuildPath(ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441)
  br label %444

443:                                              ; preds = %430
  br label %444

444:                                              ; preds = %443, %437
  %445 = phi ptr [ %442, %437 ], [ null, %443 ]
  store ptr %445, ptr %14, align 8
  %446 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %446)
  %447 = load ptr, ptr %14, align 8
  ret ptr %447
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
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalseAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Gia_ManDup(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %77, %5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Gia_ManLevelNum(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %69, %20
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @Gia_ObjIsAnd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @Gia_ObjLevel(ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %69

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @Gia_ManCheckOne(ptr noundef %52, i32 noundef -1, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %69

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Gia_ManLevelNum(ptr noundef %66)
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %61, %41
  br label %69

69:                                               ; preds = %68, %60, %48
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %24, !llvm.loop !25

72:                                               ; preds = %35
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  br label %20

78:                                               ; preds = %76
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  ret ptr %82
}

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Gia_ManDup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Gia_ManCoNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %96, %5
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ManLevelNum(ptr noundef %26)
  store i32 %27, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %88, %24
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %91

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @Gia_ObjFanin0(ptr noundef %43)
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %88

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Gia_ObjLevel(ptr noundef %49, ptr noundef %51)
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %88

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %88

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @Gia_ObjFaninId0p(ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Gia_ManCheckOne(ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  br label %88

81:                                               ; preds = %64
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Gia_ManLevelNum(ptr noundef %86)
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %81, %78, %63, %57, %47
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %28, !llvm.loop !26

91:                                               ; preds = %40
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %97

96:                                               ; preds = %91
  br label %24

97:                                               ; preds = %95
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #14
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #15
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %21, !llvm.loop !27

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !28

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !29

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !30

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
