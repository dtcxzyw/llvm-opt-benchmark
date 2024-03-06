target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PI/PO = %d/%d. \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"A = %7d. \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"X = %5d. \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Cre = %7d. \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Del = %7d. \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Lev = %3d. \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Hop_ManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 184) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Hop_Man_t_, ptr %4, i32 0, i32 11
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Hop_Man_t_, ptr %6, i32 0, i32 12
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Hop_Man_t_, ptr %8, i32 0, i32 13
  store i32 0, ptr %9, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Hop_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  call void @Hop_ManStartMemory(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @Hop_ManFetchMemory(ptr noundef %17)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.Hop_Man_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.Hop_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -8
  %27 = or i32 %26, 1
  store i32 %27, ptr %24, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.Hop_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -9
  %34 = or i32 %33, 8
  store i32 %34, ptr %31, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.Hop_Man_t_, ptr %35, i32 0, i32 6
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.Hop_Man_t_, ptr %37, i32 0, i32 9
  store i32 10007, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.Hop_Man_t_, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.Hop_Man_t_, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.Hop_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.Hop_Man_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %1, align 8
  ret ptr %55
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

declare void @Hop_ManStartMemory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManFetchMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Hop_Man_t_, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @Hop_ManAddMemory(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Hop_Man_t_, ptr %16, i32 0, i32 16
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Hop_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Hop_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Hop_Man_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %33, i32 0, i32 5
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Hop_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Hop_ManConst1(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Hop_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Hop_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Hop_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %27, !llvm.loop !6

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Hop_Man_t_, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Hop_Man_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %47, !llvm.loop !7

68:                                               ; preds = %47
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Hop_Man_t_, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Hop_Man_t_, ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8
  %77 = sitofp i64 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %79)
  br label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Hop_Man_t_, ptr %81, i32 0, i32 18
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.3)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Hop_Man_t_, ptr %86, i32 0, i32 18
  %88 = load i64, ptr %87, align 8
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %91)
  br label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Hop_Man_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  call void @Hop_ManStopMemory(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Hop_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Hop_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @Vec_PtrFree(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Hop_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Hop_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @Vec_PtrFree(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Hop_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Hop_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @Vec_PtrFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Hop_Man_t_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Hop_Man_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Hop_Man_t_, ptr %135, i32 0, i32 8
  store ptr null, ptr %136, align 8
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %2, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %142) #9
  store ptr null, ptr %2, align 8
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
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
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Hop_ManStopMemory(ptr noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Hop_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Hop_ManNodeNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Hop_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Hop_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Hop_ObjRefs(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %10, !llvm.loop !8

38:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %4, align 8
  call void @Hop_ObjDelete_rec(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %39, !llvm.loop !9

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %57)
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @Hop_ManNodeNum(ptr noundef %59)
  %61 = sub nsw i32 %58, %60
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hop_Man_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  ret i32 %6
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

declare void @Hop_ObjDelete_rec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Hop_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Hop_ManPoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %4, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Hop_ManAndNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ManExorNum(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Hop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Hop_Man_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Hop_ManCountLevels(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Hop_ManCountLevels(ptr noundef) #3

declare void @Hop_ManAddMemory(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

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
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
