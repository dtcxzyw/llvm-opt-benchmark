target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bus_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SC_BusPars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.SC_Timing_ = type { ptr, i32, ptr, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_ }
%struct.SC_Surface_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Ptr_t_, [3 x [6 x float]] }
%struct.SC_Timings_ = type { ptr, %struct.Vec_Ptr_t_ }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"Cannot find the default PI driving cell (%s) in the library.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Obj %6d fanouts (%d):\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%3d : time = %7.2f ps   load = %7.2f ff  \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Fanout profile (%d):\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Fanouts %d and %d are out of order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s%7d :  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" Inv\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%d/%2d   \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%12s \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"(%2d/%2d)  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"gain =%5d  \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dept =%7.0f ps  \00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Buffering could not be completed because the gain value (%d) is too low.\0A\00", align 1
@.str.19 = private unnamed_addr constant [93 x i8] c"WireLoads = %d  Degree = %d  Target slew =%4d ps   Gain2 =%5d  Buf = %6d  Delay =%7.0f ps   \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Bus_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #10
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Bus_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Bus_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Bus_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SC_BusPars_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Abc_SclFindInvertor(ptr noundef %18, i32 noundef %21)
  %23 = getelementptr inbounds %struct.SC_Cell_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.SC_Cell_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Bus_Man_t_, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SC_BusPars_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call float @Abc_SclGetTotalArea(ptr noundef %40)
  %42 = call ptr @Abc_SclFindWireLoadModel(ptr noundef %39, float noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Bus_Man_t_, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Bus_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Bus_Man_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.SC_WireLoad_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 48
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %38
  br label %67

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 48
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Abc_SclFetchWireLoadModel(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Bus_Man_t_, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %58
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Bus_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Bus_Man_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Abc_NtkGetFanoutMax(ptr noundef %77)
  %79 = call ptr @Abc_SclFindWireCaps(ptr noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Bus_Man_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %68
  %83 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Bus_Man_t_, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Abc_NtkObjNumMax(ptr noundef %86)
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1000
  %90 = call ptr @Vec_FltAlloc(i32 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Bus_Man_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Abc_NtkObjNumMax(ptr noundef %93)
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1000
  %97 = call ptr @Vec_FltAlloc(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Bus_Man_t_, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Abc_NtkObjNumMax(ptr noundef %100)
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1000
  %104 = call ptr @Vec_FltAlloc(i32 noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Bus_Man_t_, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Abc_NtkObjNumMax(ptr noundef %107)
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 1000
  %111 = call ptr @Vec_FltAlloc(i32 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Bus_Man_t_, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Bus_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @Abc_NtkObjNumMax(ptr noundef %117)
  call void @Vec_FltFill(ptr noundef %116, i32 noundef %118, float noundef 0.000000e+00)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Bus_Man_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Abc_NtkObjNumMax(ptr noundef %122)
  call void @Vec_FltFill(ptr noundef %121, i32 noundef %123, float noundef 0.000000e+00)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Bus_Man_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Abc_NtkObjNumMax(ptr noundef %127)
  call void @Vec_FltFill(ptr noundef %126, i32 noundef %128, float noundef 0.000000e+00)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Bus_Man_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Abc_NtkObjNumMax(ptr noundef %132)
  call void @Vec_FltFill(ptr noundef %131, i32 noundef %133, float noundef 0.000000e+00)
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 44
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  ret ptr %137
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @Abc_SclFindInvertor(ptr noundef, i32 noundef) #2

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal float @Abc_SclGetTotalArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_ObjIsBarBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22, %19
  br label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_SclObjCell(ptr noundef %36)
  %38 = getelementptr inbounds %struct.SC_Cell_, ptr %37, i32 0, i32 5
  %39 = load float, ptr %38, align 8
  %40 = fpext float %39 to double
  %41 = load double, ptr %3, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %35, %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %6, !llvm.loop !4

47:                                               ; preds = %17
  %48 = load double, ptr %3, align 8
  %49 = fptrunc double %48 to float
  ret float %49
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
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) #2

declare ptr @Abc_SclFindWireCaps(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bus_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bus_Man_t_, ptr %3, i32 0, i32 11
  call void @Vec_PtrFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bus_Man_t_, ptr %5, i32 0, i32 6
  call void @Vec_FltFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bus_Man_t_, ptr %7, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Bus_Man_t_, ptr %9, i32 0, i32 8
  call void @Vec_FltFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bus_Man_t_, ptr %11, i32 0, i32 9
  call void @Vec_FltFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bus_Man_t_, ptr %13, i32 0, i32 10
  call void @Vec_FltFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bus_ManReadInOutLoads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call float (...) @Abc_FrameReadMaxLoad()
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = call float (...) @Abc_FrameReadMaxLoad()
  store float %10, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %29, %9
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bus_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bus_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Abc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load float, ptr %5, align 4
  call void @Bus_SclObjSetCin(ptr noundef %27, float noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %11, !llvm.loop !7

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %1
  %34 = call ptr (...) @Abc_FrameReadDrivingCell()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Bus_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr (...) @Abc_FrameReadDrivingCell()
  %41 = call i32 @Abc_SclCellFind(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = call ptr (...) @Abc_FrameReadDrivingCell()
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %45)
  br label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bus_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @SC_LibCell(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Bus_Man_t_, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55, %33
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Bus_SclObjSetCin(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Bus_SclObjMan(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Bus_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = load float, ptr %4, align 4
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %10, float noundef %11)
  ret void
}

declare ptr @Abc_FrameReadDrivingCell(...) #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeDeparture(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_ObjIsBarBuf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call float @Bus_SclObjDept(ptr noundef %24)
  call void @Bus_SclObjUpdateDept(ptr noundef %23, float noundef %25)
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjIsCo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_NodeFindFanin(ptr noundef %33, ptr noundef %34)
  %36 = load float, ptr %4, align 4
  %37 = call float @Abc_NtkComputeEdgeDept(ptr noundef %32, i32 noundef %35, float noundef %36)
  call void @Bus_SclObjUpdateDept(ptr noundef %31, float noundef %37)
  br label %38

38:                                               ; preds = %30, %26
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %7, !llvm.loop !8

43:                                               ; preds = %16
  %44 = load ptr, ptr %3, align 8
  %45 = call float @Bus_SclObjDept(ptr noundef %44)
  ret float %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Bus_SclObjUpdateDept(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Bus_SclObjMan(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Bus_Man_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = call ptr @Vec_FltEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %4, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load float, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  store float %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Bus_SclObjDept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Bus_Man_t_, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
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
define internal float @Abc_NtkComputeEdgeDept(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call float @Bus_SclObjLoad(ptr noundef %10)
  store float %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call float @Bus_SclObjDept(ptr noundef %12)
  store float %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_SclObjCell(ptr noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = load float, ptr %6, align 4
  %18 = load float, ptr %7, align 4
  %19 = call float @Scl_LibPinArrivalEstimate(ptr noundef %15, i32 noundef %16, float noundef %17, float noundef %18)
  store float %19, ptr %9, align 4
  %20 = load float, ptr %8, align 4
  %21 = load float, ptr %9, align 4
  %22 = fadd float %20, %21
  ret float %22
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputeFanoutInfo(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_ObjIsBarBuf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call float @Bus_SclObjDept(ptr noundef %25)
  call void @Bus_SclObjSetETime(ptr noundef %24, float noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call float @Bus_SclObjLoad(ptr noundef %28)
  call void @Bus_SclObjSetCin(ptr noundef %27, float noundef %29)
  br label %49

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_NodeFindFanin(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load float, ptr %4, align 4
  %42 = call float @Abc_NtkComputeEdgeDept(ptr noundef %39, i32 noundef %40, float noundef %41)
  call void @Bus_SclObjSetETime(ptr noundef %38, float noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_SclObjCell(ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = call float @SC_CellPinCap(ptr noundef %45, i32 noundef %46)
  call void @Bus_SclObjSetCin(ptr noundef %43, float noundef %47)
  br label %48

48:                                               ; preds = %34, %30
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %8, !llvm.loop !9

53:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bus_SclObjSetETime(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Bus_SclObjMan(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Bus_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = load float, ptr %4, align 4
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %10, float noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Bus_SclObjLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Bus_Man_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal float @SC_CellPinCap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.SC_Pin_, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @SC_CellPin(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %struct.SC_Pin_, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bus_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = call float @Abc_SclFindWireLoad(ptr noundef %10, i32 noundef %12)
  store float %13, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Abc_ObjFanout(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = load float, ptr %6, align 4
  %29 = fadd float %28, %27
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !10

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load float, ptr %6, align 4
  call void @Bus_SclObjSetLoad(ptr noundef %34, float noundef %35)
  %36 = load float, ptr %6, align 4
  ret float %36
}

declare float @Abc_SclFindWireLoad(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @Bus_SclObjCin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Bus_Man_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal void @Bus_SclObjSetLoad(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Bus_SclObjMan(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Bus_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = load float, ptr %4, align 4
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %10, float noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeFanoutLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bus_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = call float @Abc_SclFindWireLoad(ptr noundef %10, i32 noundef %12)
  store float %13, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = load float, ptr %6, align 4
  %29 = fadd float %28, %27
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !11

33:                                               ; preds = %23
  %34 = load float, ptr %6, align 4
  ret float %34
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
define void @Abc_NtkPrintFanoutProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjId(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFanoutNum(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Abc_ObjFanout(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call float @Bus_SclObjETime(ptr noundef %23)
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %3, align 8
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22, double noundef %25, double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Abc_NodeFindFanin(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Abc_ObjFaninPhase(ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %36)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %10, !llvm.loop !12

41:                                               ; preds = %19
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @Bus_SclObjETime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Bus_Man_t_, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanoutProfileVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %8)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call float @Bus_SclObjETime(ptr noundef %23)
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %5, align 8
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22, double noundef %25, double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Abc_NodeFindFanin(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Abc_ObjFaninPhase(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %45, %39, %36
  %53 = phi i1 [ false, %39 ], [ false, %36 ], [ %51, %45 ]
  %54 = select i1 %53, ptr @.str.4, ptr @.str.5
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %21
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %10, !llvm.loop !13

61:                                               ; preds = %19
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bus_SclCompareFanouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call float @Bus_SclObjETime(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call float @Bus_SclObjETime(ptr noundef %11)
  %13 = load float, ptr %6, align 4
  %14 = fsub float %12, %13
  %15 = fcmp olt float %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call float @Bus_SclObjETime(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call float @Bus_SclObjETime(ptr noundef %22)
  %24 = load float, ptr %6, align 4
  %25 = fadd float %23, %24
  %26 = fcmp ogt float %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %47

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call float @Bus_SclObjCin(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call float @Bus_SclObjCin(ptr noundef %33)
  %35 = fcmp ogt float %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call float @Bus_SclObjCin(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call float @Bus_SclObjCin(ptr noundef %42)
  %44 = fcmp olt float %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %47

46:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %16
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Bus_SclInsertFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  call void @Vec_PtrWriteEntry(ptr noundef %20, i32 noundef %21, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %9, !llvm.loop !14

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  call void @Vec_PtrShrink(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %78, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = call i32 @Bus_SclCompareFanouts(ptr noundef %5, ptr noundef %4)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %81

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @Vec_PtrArray(ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @Vec_PtrArray(ptr noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @Vec_PtrArray(ptr noundef %73)
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %52
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %6, align 4
  br label %38, !llvm.loop !15

81:                                               ; preds = %51, %38
  ret void
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
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Bus_SclCheckSortedFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = call i32 @Bus_SclCompareFanouts(ptr noundef %3, ptr noundef %4)
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef %27)
  br label %32

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !16

32:                                               ; preds = %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclOneNodePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Abc_SclObjCell(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.11, ptr @.str.12
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 1, %21 ]
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjFanoutNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SC_Cell_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SC_Cell_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SC_Cell_, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call float @Bus_SclObjLoad(ptr noundef %38)
  %40 = fpext float %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %5, align 8
  %43 = call float @SC_CellPinCapAve(ptr noundef %42)
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = fptosi double %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = call float @Bus_SclObjDept(ptr noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal float @SC_CellPinCapAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call float @SC_CellPinCap(ptr noundef %12, i32 noundef %13)
  %15 = load float, ptr %4, align 4
  %16 = fadd float %15, %14
  store float %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !17

20:                                               ; preds = %5
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %21, %26
  ret float %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclAddOneInv(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Bus_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call float @SC_CellPinCap(ptr noundef %22, i32 noundef 0)
  %24 = load float, ptr %8, align 4
  %25 = fmul float %23, %24
  store float %25, ptr %12, align 4
  store float 0.000000e+00, ptr %16, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bus_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.SC_BusPars_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = call i32 @Abc_MinInt(i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %7, align 8
  call void @Bus_SclCheckSortedFanout(ptr noundef %34)
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %72, %4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ true, %39 ]
  br i1 %44, label %45, label %75

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Bus_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %19, align 4
  %50 = call float @Abc_SclFindWireLoad(ptr noundef %48, i32 noundef %49)
  store float %50, ptr %13, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Bus_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %54, 1
  %56 = call float @Abc_SclFindWireLoad(ptr noundef %53, i32 noundef %55)
  store float %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call float @Bus_SclObjCin(ptr noundef %57)
  %59 = load float, ptr %13, align 4
  %60 = fsub float %58, %59
  %61 = load float, ptr %14, align 4
  %62 = fadd float %60, %61
  %63 = load float, ptr %16, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %16, align 4
  %65 = load float, ptr %16, align 4
  %66 = load float, ptr %12, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %45
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4
  br label %75

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %19, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %35, !llvm.loop !18

75:                                               ; preds = %68, %43
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Bus_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.SC_BusPars_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Bus_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %11, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Bus_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Bus_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  call void @Vec_FltPush(ptr noundef %95, float noundef 0.000000e+00)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Bus_Man_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  call void @Vec_FltPush(ptr noundef %98, float noundef 0.000000e+00)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Bus_Man_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  call void @Vec_FltPush(ptr noundef %101, float noundef 0.000000e+00)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Bus_Man_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  call void @Vec_FltPush(ptr noundef %104, float noundef 0.000000e+00)
  %105 = load i32, ptr %19, align 4
  %106 = call i32 @Abc_MaxInt(i32 noundef %105, i32 noundef 2)
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = call i32 @Abc_MinInt(i32 noundef %106, i32 noundef %108)
  store i32 %109, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %134, %92
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ false, %110 ], [ true, %114 ]
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %18, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %121, i32 noundef %122, ptr noundef null)
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @Abc_ObjFaninNum(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %128)
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %110, !llvm.loop !19

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Bus_Man_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load float, ptr %16, align 4
  %142 = load float, ptr %8, align 4
  %143 = fdiv float %141, %142
  %144 = call ptr @Abc_SclFindSmallestGate(ptr noundef %140, float noundef %143)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Bus_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 46
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @Abc_ObjId(ptr noundef %150)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.SC_Cell_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  call void @Vec_IntSetEntry(ptr noundef %149, i32 noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Bus_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.SC_BusPars_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %155, float noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call float @Abc_NtkComputeNodeLoad(ptr noundef %163, ptr noundef %164)
  store float %165, ptr %15, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call float @SC_CellPinCap(ptr noundef %167, i32 noundef 0)
  call void @Bus_SclObjSetCin(ptr noundef %166, float noundef %168)
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Bus_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.SC_BusPars_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to float
  %177 = call float @Abc_NtkComputeEdgeDept(ptr noundef %170, i32 noundef 0, float noundef %176)
  call void @Bus_SclObjSetETime(ptr noundef %169, float noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Bus_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %137
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @Abc_SclIsInv(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8
  call void @Abc_NodeInvUpdateFanPolarity(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %184, %137
  %191 = load ptr, ptr %11, align 8
  ret ptr %191
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

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_SclFindSmallestGate(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare i32 @Abc_SclIsInv(ptr noundef) #2

declare void @Abc_NodeInvUpdateFanPolarity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_SclBufSize(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.SC_Pair_, align 4
  %23 = alloca %struct.SC_Pair_, align 4
  %24 = alloca %struct.SC_Pair_, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Bus_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_NtkObjNumMax(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  store float 0.000000e+00, ptr %18, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Bus_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.SC_BusPars_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load float, ptr %4, align 4
  %38 = fpext float %37 to double
  %39 = call double @pow(double noundef %38, double noundef 2.000000e+00) #13
  %40 = fptrunc double %39 to float
  br label %43

41:                                               ; preds = %2
  %42 = load float, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi float [ %40, %36 ], [ %42, %41 ]
  store float %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Bus_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.SC_BusPars_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load float, ptr %4, align 4
  %53 = fpext float %52 to double
  %54 = call double @pow(double noundef %53, double noundef 2.000000e+00) #13
  %55 = fptrunc double %54 to float
  br label %58

56:                                               ; preds = %43
  %57 = load float, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi float [ %55, %51 ], [ %57, %56 ]
  store float %59, ptr %14, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Bus_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %318, %58
  %68 = load i32, ptr %10, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Bus_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Abc_NtkObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ true, %70 ]
  br i1 %77, label %78, label %321

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %317

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Abc_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Abc_ObjIsCi(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Bus_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %90
  br label %318

100:                                              ; preds = %94, %86
  %101 = load i32, ptr %12, align 4
  %102 = mul nsw i32 2, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Bus_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Abc_NtkObjNumMax(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Bus_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.SC_BusPars_, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %113)
  br label %321

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Bus_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.SC_BusPars_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to float
  call void @Abc_NtkComputeFanoutInfo(ptr noundef %116, float noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call float @Abc_NtkComputeNodeLoad(ptr noundef %123, ptr noundef %124)
  store float %125, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Abc_ObjIsCi(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Abc_ObjIsBarBuf(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %129, %115
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Bus_Man_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = call float @SC_CellPinCapAve(ptr noundef %140)
  br label %144

142:                                              ; preds = %133
  %143 = load float, ptr %15, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi float [ %141, %139 ], [ %143, %142 ]
  store float %145, ptr %17, align 4
  br label %153

146:                                              ; preds = %129
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @Abc_SclObjCell(ptr noundef %147)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.SC_Cell_, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = call float @SC_CellPinCapAve(ptr noundef %151)
  store float %152, ptr %17, align 4
  br label %153

153:                                              ; preds = %146, %144
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Bus_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.SC_BusPars_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %281, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @Abc_ObjFanoutNum(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Bus_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.SC_BusPars_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %160
  %170 = load float, ptr %15, align 4
  %171 = load float, ptr %13, align 4
  %172 = load float, ptr %17, align 4
  %173 = fmul float %171, %172
  %174 = fcmp ogt float %170, %173
  br i1 %174, label %175, label %281

175:                                              ; preds = %169, %160
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Bus_Man_t_, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %176, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Bus_Man_t_, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  call void @Vec_PtrSort(ptr noundef %182, ptr noundef @Bus_SclCompareFanouts)
  br label %183

183:                                              ; preds = %247, %175
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Bus_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.SC_BusPars_, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Bus_Man_t_, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  call void @Abc_NtkPrintFanoutProfileVec(ptr noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %183
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Bus_Man_t_, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = load float, ptr %14, align 4
  %202 = call ptr @Abc_SclAddOneInv(ptr noundef %196, ptr noundef %197, ptr noundef %200, float noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Bus_Man_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.SC_BusPars_, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %195
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %19, align 8
  call void @Abc_SclOneNodePrint(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %195
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Bus_Man_t_, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  call void @Bus_SclInsertFanout(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Bus_Man_t_, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = call float @Abc_NtkComputeFanoutLoad(ptr noundef %217, ptr noundef %220)
  store float %221, ptr %15, align 4
  br label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Bus_Man_t_, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Bus_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.SC_BusPars_, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %247, label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Bus_Man_t_, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_PtrSize(ptr noundef %236)
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = load float, ptr %15, align 4
  %241 = load float, ptr %13, align 4
  %242 = load float, ptr %17, align 4
  %243 = fmul float %241, %242
  %244 = fcmp ogt float %240, %243
  br label %245

245:                                              ; preds = %239, %233
  %246 = phi i1 [ false, %233 ], [ %244, %239 ]
  br label %247

247:                                              ; preds = %245, %222
  %248 = phi i1 [ true, %222 ], [ %246, %245 ]
  br i1 %248, label %183, label %249, !llvm.loop !20

249:                                              ; preds = %247
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %273, %249
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Bus_Man_t_, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Bus_Man_t_, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @Vec_PtrEntry(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %257, %250
  %264 = phi i1 [ false, %250 ], [ true, %257 ]
  br i1 %264, label %265, label %276

265:                                              ; preds = %263
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @Abc_ObjFaninNum(ptr noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %265
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4
  br label %250, !llvm.loop !21

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8
  call void @Bus_SclObjSetLoad(ptr noundef %277, float noundef 0.000000e+00)
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call float @Abc_NtkComputeNodeLoad(ptr noundef %278, ptr noundef %279)
  store float %280, ptr %16, align 4
  br label %281

281:                                              ; preds = %276, %169, %153
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @Abc_ObjIsCi(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %318

286:                                              ; preds = %281
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Bus_Man_t_, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.SC_BusPars_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = sitofp i32 %292 to float
  %294 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %287, float noundef %293)
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @Abc_ObjIsBarBuf(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  br label %318

299:                                              ; preds = %286
  %300 = load ptr, ptr %5, align 8
  %301 = load float, ptr %15, align 4
  %302 = load float, ptr %13, align 4
  %303 = fdiv float %301, %302
  %304 = call ptr @Abc_SclFindSmallestGate(ptr noundef %300, float noundef %303)
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %6, align 8
  call void @Abc_SclObjSetCell(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.Bus_Man_t_, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.SC_BusPars_, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %299
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %7, align 8
  call void @Abc_SclOneNodePrint(ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %299
  br label %317

317:                                              ; preds = %316, %81
  br label %318

318:                                              ; preds = %317, %298, %285, %99
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %10, align 4
  br label %67, !llvm.loop !22

321:                                              ; preds = %108, %76
  %322 = load i32, ptr %10, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %383

324:                                              ; preds = %321
  store i32 0, ptr %10, align 4
  br label %325

325:                                              ; preds = %379, %324
  %326 = load i32, ptr %10, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Bus_Man_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @Abc_NtkCiNum(ptr noundef %329)
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.Bus_Man_t_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call ptr @Abc_NtkCi(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %7, align 8
  br label %338

338:                                              ; preds = %332, %325
  %339 = phi i1 [ false, %325 ], [ true, %332 ]
  br i1 %339, label %340, label %382

340:                                              ; preds = %338
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.Bus_Man_t_, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.SC_BusPars_, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = sitofp i32 %346 to float
  %348 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %341, float noundef %347)
  store float %348, ptr %20, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.Bus_Man_t_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %375

353:                                              ; preds = %340
  %354 = load ptr, ptr %7, align 8
  %355 = call float @Bus_SclObjLoad(ptr noundef %354)
  store float %355, ptr %21, align 4
  %356 = getelementptr inbounds %struct.SC_Pair_, ptr %24, i32 0, i32 0
  %357 = load float, ptr %21, align 4
  store float %357, ptr %356, align 4
  %358 = getelementptr inbounds %struct.SC_Pair_, ptr %24, i32 0, i32 1
  %359 = load float, ptr %21, align 4
  store float %359, ptr %358, align 4
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.Bus_Man_t_, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  call void @Scl_LibHandleInputDriver(ptr noundef %362, ptr noundef %24, ptr noundef %22, ptr noundef %23)
  %363 = getelementptr inbounds %struct.SC_Pair_, ptr %22, i32 0, i32 1
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = getelementptr inbounds %struct.SC_Pair_, ptr %22, i32 0, i32 0
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = fmul double 5.000000e-01, %368
  %370 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %365, double %369)
  %371 = load float, ptr %20, align 4
  %372 = fpext float %371 to double
  %373 = fadd double %372, %370
  %374 = fptrunc double %373 to float
  store float %374, ptr %20, align 4
  br label %375

375:                                              ; preds = %353, %340
  %376 = load float, ptr %18, align 4
  %377 = load float, ptr %20, align 4
  %378 = call float @Abc_MaxFloat(float noundef %376, float noundef %377)
  store float %378, ptr %18, align 4
  br label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %10, align 4
  br label %325, !llvm.loop !23

382:                                              ; preds = %338
  br label %383

383:                                              ; preds = %382, %321
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.Bus_Man_t_, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.SC_BusPars_, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %423

390:                                              ; preds = %383
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.Bus_Man_t_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.SC_BusPars_, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.Bus_Man_t_, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.SC_BusPars_, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.Bus_Man_t_, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.SC_BusPars_, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.Bus_Man_t_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.SC_BusPars_, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.Bus_Man_t_, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @Abc_NtkObjNumMax(ptr noundef %413)
  %415 = load i32, ptr %12, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load float, ptr %18, align 4
  %418 = fpext float %417 to double
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %395, i32 noundef %400, i32 noundef %405, i32 noundef %410, i32 noundef %416, double noundef %418)
  %420 = call i64 @Abc_Clock()
  %421 = load i64, ptr %9, align 8
  %422 = sub nsw i64 %420, %421
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %422)
  br label %423

423:                                              ; preds = %390, %383
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #2

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
define internal void @Abc_SclObjSetCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SC_Cell_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Scl_LibHandleInputDriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SC_Pair_, align 4
  %10 = alloca %struct.SC_Pair_, align 4
  %11 = alloca %struct.SC_Pair_, align 4
  %12 = alloca %struct.SC_Pair_, align 4
  %13 = alloca %struct.SC_Pair_, align 4
  %14 = alloca %struct.SC_Pair_, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SC_Pair_, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Scl_CellPinTime(ptr noundef %19, i32 noundef 0)
  call void @Scl_LibPinArrival(ptr noundef %20, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Scl_CellPinTime(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Scl_LibPinArrival(ptr noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %23, ptr noundef %13, ptr noundef %24)
  %25 = getelementptr inbounds %struct.SC_Pair_, ptr %13, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SC_Pair_, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4
  %32 = getelementptr inbounds %struct.SC_Pair_, ptr %13, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %struct.SC_Pair_, ptr %12, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SC_Pair_, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufferingPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_SclCheckNtk(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @Abc_SclReportDupFanins(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Abc_SclMioGates2SclGates(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Bus_ManStart(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @Bus_ManReadInOutLoads(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SC_BusPars_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e-02, %27
  %29 = fptrunc double %28 to float
  call void @Abc_SclBufSize(ptr noundef %23, float noundef %29)
  %30 = load ptr, ptr %9, align 8
  call void @Bus_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Abc_SclSclGates2MioGates(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Abc_NtkObjNumMax(ptr noundef %41)
  call void @Vec_IntFillExtra(ptr noundef %40, i32 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %14
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_NtkDupDfs(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) #2

declare void @Abc_SclReportDupFanins(ptr noundef) #2

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) #2

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) #2

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
  br label %41, !llvm.loop !24

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

declare ptr @Abc_NtkDupDfs(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bus_SclObjMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define internal ptr @Vec_FltEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @Scl_LibPinArrivalEstimate(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.SC_Pair_, align 4
  %10 = alloca %struct.SC_Pair_, align 4
  %11 = alloca %struct.SC_Pair_, align 4
  %12 = alloca %struct.SC_Pair_, align 4
  %13 = alloca %struct.SC_Pair_, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %14 = getelementptr inbounds %struct.SC_Pair_, ptr %9, i32 0, i32 0
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %9, i32 0, i32 1
  %17 = load float, ptr %8, align 4
  store float %17, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %18 = load float, ptr %7, align 4
  %19 = getelementptr inbounds %struct.SC_Pair_, ptr %12, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.SC_Pair_, ptr %12, i32 0, i32 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Scl_CellPinTime(ptr noundef %21, i32 noundef %22)
  call void @Scl_LibPinArrival(ptr noundef %23, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %11, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %11, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fmul double 5.000000e-01, %29
  %31 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %26, double %30)
  %32 = fptrunc double %31 to float
  ret float %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Scl_LibPinArrival(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SC_Timing_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SC_Timing_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %91

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SC_Timing_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SC_Pair_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.SC_Pair_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = call float @Scl_LibLookup(ptr noundef %30, float noundef %33, float noundef %36)
  %38 = fadd float %28, %37
  %39 = call float @Abc_MaxFloat(float noundef %25, float noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.SC_Pair_, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SC_Pair_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SC_Pair_, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SC_Timing_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.SC_Pair_, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = call float @Scl_LibLookup(ptr noundef %49, float noundef %52, float noundef %55)
  %57 = fadd float %47, %56
  %58 = call float @Abc_MaxFloat(float noundef %44, float noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SC_Pair_, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.SC_Pair_, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SC_Timing_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.SC_Pair_, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.SC_Pair_, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = call float @Scl_LibLookup(ptr noundef %65, float noundef %68, float noundef %71)
  %73 = call float @Abc_MaxFloat(float noundef %63, float noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.SC_Pair_, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.SC_Pair_, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.SC_Timing_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SC_Pair_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.SC_Pair_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = call float @Scl_LibLookup(ptr noundef %80, float noundef %83, float noundef %86)
  %88 = call float @Abc_MaxFloat(float noundef %78, float noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.SC_Pair_, ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %22, %17
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.SC_Timing_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.SC_Timing_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %170

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.SC_Pair_, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.SC_Pair_, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.SC_Timing_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SC_Pair_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.SC_Pair_, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = call float @Scl_LibLookup(ptr noundef %109, float noundef %112, float noundef %115)
  %117 = fadd float %107, %116
  %118 = call float @Abc_MaxFloat(float noundef %104, float noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.SC_Pair_, ptr %119, i32 0, i32 0
  store float %118, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.SC_Pair_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.SC_Pair_, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.SC_Timing_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.SC_Pair_, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = call float @Scl_LibLookup(ptr noundef %128, float noundef %131, float noundef %134)
  %136 = fadd float %126, %135
  %137 = call float @Abc_MaxFloat(float noundef %123, float noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.SC_Pair_, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.SC_Pair_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.SC_Timing_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.SC_Pair_, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.SC_Pair_, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = call float @Scl_LibLookup(ptr noundef %144, float noundef %147, float noundef %150)
  %152 = call float @Abc_MaxFloat(float noundef %142, float noundef %151)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.SC_Pair_, ptr %153, i32 0, i32 0
  store float %152, ptr %154, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.SC_Pair_, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.SC_Timing_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.SC_Pair_, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = call float @Scl_LibLookup(ptr noundef %159, float noundef %162, float noundef %165)
  %167 = call float @Abc_MaxFloat(float noundef %157, float noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.SC_Pair_, ptr %168, i32 0, i32 1
  store float %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %101, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Scl_CellPinTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SC_Cell_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @SC_CellPin(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.SC_Pin_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SC_Timings_, ptr %17, i32 0, i32 1
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SC_Timings_, ptr %23, i32 0, i32 1
  %25 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal float @Scl_LibLookup(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SC_Surface_, ptr %19, i32 0, i32 1
  %21 = call i32 @Vec_FltSize(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SC_Surface_, ptr %24, i32 0, i32 2
  %26 = call i32 @Vec_FltSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SC_Surface_, ptr %29, i32 0, i32 3
  %31 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call float @Vec_FltEntry(ptr noundef %32, i32 noundef 0)
  store float %33, ptr %4, align 4
  br label %182

34:                                               ; preds = %23, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SC_Surface_, ptr %35, i32 0, i32 1
  %37 = call ptr @Vec_FltArray(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %38

38:                                               ; preds = %55, %34
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SC_Surface_, ptr %40, i32 0, i32 1
  %42 = call i32 @Vec_FltSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %6, align 4
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %38, !llvm.loop !25

58:                                               ; preds = %53, %38
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.SC_Surface_, ptr %61, i32 0, i32 2
  %63 = call ptr @Vec_FltArray(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %81, %58
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SC_Surface_, ptr %66, i32 0, i32 2
  %68 = call i32 @Vec_FltSize(ptr noundef %67)
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %7, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %64, !llvm.loop !26

84:                                               ; preds = %79, %64
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %17, align 4
  %87 = load float, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %87, %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fsub float %99, %104
  %106 = fdiv float %93, %105
  store float %106, ptr %12, align 4
  %107 = load float, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fsub float %107, %112
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fsub float %119, %124
  %126 = fdiv float %113, %125
  store float %126, ptr %13, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.SC_Surface_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  %131 = call ptr @Vec_FltArray(ptr noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.SC_Surface_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  %136 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %135)
  %137 = call ptr @Vec_FltArray(ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %13, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %17, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fsub float %149, %154
  %156 = call float @llvm.fmuladd.f32(float %143, float %155, float %142)
  store float %156, ptr %14, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %13, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fsub float %168, %173
  %175 = call float @llvm.fmuladd.f32(float %162, float %174, float %161)
  store float %175, ptr %15, align 4
  %176 = load float, ptr %14, align 4
  %177 = load float, ptr %12, align 4
  %178 = load float, ptr %15, align 4
  %179 = load float, ptr %14, align 4
  %180 = fsub float %178, %179
  %181 = call float @llvm.fmuladd.f32(float %177, float %180, float %176)
  store float %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %84, %28
  %183 = load float, ptr %4, align 4
  ret float %183
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
