target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@__const.Amap_LibWritePin.pPhaseNames = private unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"    PIN \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%9s \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%10s \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%6.2f\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%12s \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%10.2f   \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s=%s;\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Truth table is not available.\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"# The genlib library \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%3d :%12s %d %9.2f  \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%4s=%40s  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"DSD: \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Read %d gates from file \22%s\22.\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Selected %d functionally unique gates. \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Created %d rules and %d matches. \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Amap_LibAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 160) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = call ptr (...) @Aig_MmFlexStart()
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8
  %10 = call ptr (...) @Aig_MmFlexStart()
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
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

declare ptr @Aig_MmFlexStart(...) #3

; Function Attrs: nounwind uwtable
define void @Amap_LibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %121

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @Vec_VecFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  call void @Vec_VecFree(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @Aig_MmFlexStop(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  call void @Aig_MmFlexStop(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #10
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %75, i32 0, i32 18
  store ptr null, ptr %76, align 8
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %87, i32 0, i32 19
  store ptr null, ptr %88, align 8
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #10
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %99, i32 0, i32 12
  store ptr null, ptr %100, align 8
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #10
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %2, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %118) #10
  store ptr null, ptr %2, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  br label %121

121:                                              ; preds = %120, %5
  ret void
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
  br label %5, !llvm.loop !4

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Amap_LibNumPinsMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 24
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 24
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !6

37:                                               ; preds = %19
  %38 = load i32, ptr %5, align 4
  ret i32 %38
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
define void @Amap_LibWritePin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Amap_LibWritePin.pPhaseNames, i64 80, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.4, ptr noundef %11) #10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5, ptr noundef %19) #10
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = fptosi double %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.6, i32 noundef %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = fptosi double %30 to i32
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.6, i32 noundef %31) #10
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7, double noundef %36) #10
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.7, double noundef %41) #10
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, double noundef %46) #10
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %49, i32 0, i32 7
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.8, double noundef %51) #10
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Amap_LibWriteGate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.10) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11, ptr noundef %13) #10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %16, i32 0, i32 4
  %18 = load double, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, double noundef %18) #10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.13, ptr noundef %23, ptr noundef %26) #10
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 24
  call void @Kit_DsdPrintFromTruth(ptr noundef %40, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %35
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %48, i64 0, i64 0
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %65, %46
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %54, i64 %59
  %61 = icmp ult ptr %51, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Amap_LibWritePin(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %50, !llvm.loop !7

68:                                               ; preds = %50
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Amap_LibWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.15, ptr noundef %12) #10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  call void @Amap_LibWriteGate(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %14, !llvm.loop !8

36:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibCompareGatesByArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %12, i32 0, i32 4
  %14 = load double, ptr %13, align 8
  %15 = fsub double %10, %14
  store double %15, ptr %6, align 8
  %16 = load double, ptr %6, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibSortGatesByArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Vec_PtrDup(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Vec_PtrArray(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = sext i32 %11 to i64
  call void @qsort(ptr noundef %9, i64 noundef %12, i64 noundef 8, ptr noundef @Amap_LibCompareGatesByArea)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibFindGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 24
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %53

48:                                               ; preds = %38, %32
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %8, !llvm.loop !9

52:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibSelectGates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Amap_LibFindGate(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Amap_LibFindGate(ptr noundef %14, i32 noundef -1)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Amap_LibFindGate(ptr noundef %18, i32 noundef -1431655766)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Amap_LibFindGate(ptr noundef %22, i32 noundef 1431655765)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %26, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %117, %2
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %120

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  br label %117

53:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i1 [ false, %54 ], [ true, %58 ]
  br i1 %65, label %66, label %109

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  br label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 24
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 24
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %106

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 24
  %99 = call i32 @Abc_TruthWordNum(i32 noundef %98)
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call i32 @memcmp(ptr noundef %91, ptr noundef %94, i64 noundef %101) #11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %88
  br label %109

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %87, %76
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %54, !llvm.loop !10

109:                                              ; preds = %104, %64
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %113, %52
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %27, !llvm.loop !11

120:                                              ; preds = %40
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
define void @Amap_LibPrintSelectedGates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %60, %18
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %32, ptr noundef %35, i32 noundef %39, double noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %46, ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 24
  call void @Kit_DsdPrintFromTruth(ptr noundef %54, i32 noundef %58)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %20, !llvm.loop !12

63:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadAndPrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Amap_LibReadFile(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Amap_LibReadBuffer(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %98

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Amap_LibParseEquations(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  call void @Amap_LibFree(ptr noundef %51)
  store ptr null, ptr %5, align 8
  br label %98

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Amap_LibSortGatesByArea(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Amap_LibSelectGates(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.22)
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %11, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %75)
  br label %76

76:                                               ; preds = %64, %52
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %9, align 4
  call void @Amap_LibCreateRules(ptr noundef %78, i32 noundef %79)
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %85, i32 noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.22)
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %11, align 8
  %92 = sub nsw i64 %90, %91
  %93 = sitofp i64 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %95)
  br label %96

96:                                               ; preds = %82, %76
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %50, %44
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) #3

declare ptr @Amap_LibReadBuffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
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

declare i32 @Amap_LibParseEquations(ptr noundef, i32 noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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

declare void @Amap_LibCreateRules(ptr noundef, i32 noundef) #3

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
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
