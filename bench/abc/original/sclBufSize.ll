target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bus_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SC_BusPars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #13
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = call ptr @Abc_SclFindInvertor(ptr noundef %18, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call float @Abc_SclGetTotalArea(ptr noundef %40)
  %42 = call ptr @Abc_SclFindWireLoadModel(ptr noundef %39, float noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 48
  store ptr %55, ptr %57, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %49, %38
  br label %67

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 48
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = call ptr @Abc_SclFetchWireLoadModel(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %59, %58
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkGetFanoutMax(ptr noundef %77)
  %79 = call ptr @Abc_SclFindWireCaps(ptr noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %73, %68
  %83 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8, !tbaa !51
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Abc_NtkObjNumMax(ptr noundef %86)
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1000
  %90 = call ptr @Vec_FltAlloc(i32 noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @Abc_NtkObjNumMax(ptr noundef %93)
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1000
  %97 = call ptr @Vec_FltAlloc(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @Abc_NtkObjNumMax(ptr noundef %100)
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1000
  %104 = call ptr @Vec_FltAlloc(i32 noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8, !tbaa !54
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @Abc_NtkObjNumMax(ptr noundef %107)
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 1000
  %111 = call ptr @Vec_FltAlloc(i32 noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8, !tbaa !55
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call i32 @Abc_NtkObjNumMax(ptr noundef %117)
  call void @Vec_FltFill(ptr noundef %116, i32 noundef %118, float noundef 0.000000e+00)
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call i32 @Abc_NtkObjNumMax(ptr noundef %122)
  call void @Vec_FltFill(ptr noundef %121, i32 noundef %123, float noundef 0.000000e+00)
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 @Abc_NtkObjNumMax(ptr noundef %127)
  call void @Vec_FltFill(ptr noundef %126, i32 noundef %128, float noundef 0.000000e+00)
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call i32 @Abc_NtkObjNumMax(ptr noundef %132)
  call void @Vec_FltFill(ptr noundef %131, i32 noundef %133, float noundef 0.000000e+00)
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 44
  store ptr %134, ptr %136, align 8, !tbaa !56
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Abc_SclFindInvertor(ptr noundef, i32 noundef) #3

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclGetTotalArea(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 0.000000e+00, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = call i32 @Abc_ObjIsBarBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22, %19
  br label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = call ptr @Abc_SclObjCell(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %37, i32 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !62
  %40 = fpext float %39 to double
  %41 = load double, ptr %3, align 8, !tbaa !57
  %42 = fadd double %41, %40
  store double %42, ptr %3, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %35, %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !58
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !58
  br label %6, !llvm.loop !63

47:                                               ; preds = %17
  %48 = load double, ptr %3, align 8, !tbaa !57
  %49 = fptrunc double %48 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) #3

declare ptr @Abc_SclFindWireCaps(ptr noundef, i32 noundef) #3

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = load i32, ptr %2, align 4, !tbaa !58
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !58
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load i32, ptr %2, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %2, align 4, !tbaa !58
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !58
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i32, ptr %5, align 4, !tbaa !58
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !58
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %7, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !58
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !58
  br label %10, !llvm.loop !75

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bus_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %3, i32 0, i32 11
  call void @Vec_PtrFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %5, i32 0, i32 6
  call void @Vec_FltFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %7, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %9, i32 0, i32 8
  call void @Vec_FltFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %11, i32 0, i32 9
  call void @Vec_FltFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %13, i32 0, i32 10
  call void @Vec_FltFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !69
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr null, ptr %29, align 8, !tbaa !66
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !73
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !78
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !78
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr null, ptr %29, align 8, !tbaa !70
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Bus_ManReadInOutLoads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = call float (...) @Abc_FrameReadMaxLoad()
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = call float (...) @Abc_FrameReadMaxLoad()
  store float %10, ptr %5, align 4, !tbaa !74
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %29, %9
  %12 = load i32, ptr %4, align 4, !tbaa !58
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !58
  %23 = call ptr @Abc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = load float, ptr %5, align 4, !tbaa !74
  call void @Bus_SclObjSetCin(ptr noundef %27, float noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !58
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !58
  br label %11, !llvm.loop !80

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %33

33:                                               ; preds = %32, %1
  %34 = call ptr (...) @Abc_FrameReadDrivingCell()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call ptr (...) @Abc_FrameReadDrivingCell()
  %41 = call i32 @Abc_SclCellFind(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !58
  %42 = load i32, ptr %6, align 4, !tbaa !58
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = call ptr (...) @Abc_FrameReadDrivingCell()
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %45)
  br label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %6, align 4, !tbaa !58
  %52 = call ptr @SC_LibCell(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %56

56:                                               ; preds = %55, %33
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bus_SclObjSetCin(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call ptr @Bus_SclObjMan(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = load float, ptr %4, align 4, !tbaa !74
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %10, float noundef %11)
  ret void
}

declare ptr @Abc_FrameReadDrivingCell(...) #3

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeDeparture(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call i32 @Abc_ObjIsBarBuf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = call float @Bus_SclObjDept(ptr noundef %24)
  call void @Bus_SclObjUpdateDept(ptr noundef %23, float noundef %25)
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = call i32 @Abc_ObjIsCo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = call i32 @Abc_NodeFindFanin(ptr noundef %33, ptr noundef %34)
  %36 = load float, ptr %4, align 4, !tbaa !74
  %37 = call float @Abc_NtkComputeEdgeDept(ptr noundef %32, i32 noundef %35, float noundef %36)
  call void @Bus_SclObjUpdateDept(ptr noundef %31, float noundef %37)
  br label %38

38:                                               ; preds = %30, %26
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !58
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !58
  br label %7, !llvm.loop !83

43:                                               ; preds = %16
  %44 = load ptr, ptr %3, align 8, !tbaa !60
  %45 = call float @Bus_SclObjDept(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !84
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bus_SclObjUpdateDept(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = call ptr @Bus_SclObjMan(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = call ptr @Vec_FltEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load float, ptr %13, align 4, !tbaa !74
  %15 = load float, ptr %4, align 4, !tbaa !74
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load float, ptr %4, align 4, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  store float %18, ptr %19, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Bus_SclObjDept(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !60
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

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_NtkComputeEdgeDept(ptr noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call float @Bus_SclObjLoad(ptr noundef %10)
  store float %11, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = call float @Bus_SclObjDept(ptr noundef %12)
  store float %13, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = call ptr @Abc_SclObjCell(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !58
  %17 = load float, ptr %6, align 4, !tbaa !74
  %18 = load float, ptr %7, align 4, !tbaa !74
  %19 = call float @Scl_LibPinArrivalEstimate(ptr noundef %15, i32 noundef %16, float noundef %17, float noundef %18)
  store float %19, ptr %9, align 4, !tbaa !74
  %20 = load float, ptr %8, align 4, !tbaa !74
  %21 = load float, ptr %9, align 4, !tbaa !74
  %22 = fadd float %20, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %22
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputeFanoutInfo(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load i32, ptr %6, align 4, !tbaa !58
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call i32 @Abc_ObjIsBarBuf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = call float @Bus_SclObjDept(ptr noundef %25)
  call void @Bus_SclObjSetETime(ptr noundef %24, float noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = call float @Bus_SclObjLoad(ptr noundef %28)
  call void @Bus_SclObjSetCin(ptr noundef %27, float noundef %29)
  br label %49

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = call i32 @Abc_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  %37 = call i32 @Abc_NodeFindFanin(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !58
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = load i32, ptr %7, align 4, !tbaa !58
  %41 = load float, ptr %4, align 4, !tbaa !74
  %42 = call float @Abc_NtkComputeEdgeDept(ptr noundef %39, i32 noundef %40, float noundef %41)
  call void @Bus_SclObjSetETime(ptr noundef %38, float noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = call ptr @Abc_SclObjCell(ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !58
  %47 = call float @SC_CellPinCap(ptr noundef %45, i32 noundef %46)
  call void @Bus_SclObjSetCin(ptr noundef %43, float noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %48

48:                                               ; preds = %34, %30
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !58
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !58
  br label %8, !llvm.loop !91

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bus_SclObjSetETime(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call ptr @Bus_SclObjMan(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = load float, ptr %4, align 4, !tbaa !74
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %10, float noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Bus_SclObjLoad(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @SC_CellPinCap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !93
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = load i32, ptr %4, align 4, !tbaa !58
  %13 = call ptr @SC_CellPin(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4, !tbaa !97
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %3, align 4, !tbaa !58
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !58
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = call float @Abc_SclFindWireLoad(ptr noundef %10, i32 noundef %12)
  store float %13, ptr %6, align 4, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = call ptr @Abc_ObjFanout(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = load float, ptr %6, align 4, !tbaa !74
  %29 = fadd float %28, %27
  store float %29, ptr %6, align 4, !tbaa !74
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !58
  br label %14, !llvm.loop !98

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = load float, ptr %6, align 4, !tbaa !74
  call void @Bus_SclObjSetLoad(ptr noundef %34, float noundef %35)
  %36 = load float, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %36
}

declare float @Abc_SclFindWireLoad(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Bus_SclObjCin(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bus_SclObjSetLoad(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call ptr @Bus_SclObjMan(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = load float, ptr %4, align 4, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = call float @Abc_SclFindWireLoad(ptr noundef %10, i32 noundef %12)
  store float %13, ptr %6, align 4, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = load float, ptr %6, align 4, !tbaa !74
  %29 = fadd float %28, %27
  store float %29, ptr %6, align 4, !tbaa !74
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !58
  br label %14, !llvm.loop !99

33:                                               ; preds = %23
  %34 = load float, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanoutProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = call i32 @Abc_ObjId(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Abc_ObjFanoutNum(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %4, align 4, !tbaa !58
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = load i32, ptr %4, align 4, !tbaa !58
  %18 = call ptr @Abc_ObjFanout(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = call float @Bus_SclObjETime(ptr noundef %23)
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22, double noundef %25, double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = call i32 @Abc_NodeFindFanin(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Abc_ObjFaninPhase(ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %36)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %4, align 4, !tbaa !58
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !58
  br label %10, !llvm.loop !100

41:                                               ; preds = %19
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Bus_SclObjETime(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @Bus_SclObjMan(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninPhase(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %8)
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !58
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = call float @Bus_SclObjETime(ptr noundef %23)
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call float @Bus_SclObjCin(ptr noundef %26)
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22, double noundef %25, double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = load ptr, ptr %3, align 8, !tbaa !60
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
  %59 = load i32, ptr %6, align 4, !tbaa !58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !58
  br label %10, !llvm.loop !103

61:                                               ; preds = %19
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bus_SclCompareFanouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call float @Bus_SclObjETime(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = call float @Bus_SclObjETime(ptr noundef %12)
  %14 = load float, ptr %6, align 4, !tbaa !74
  %15 = fsub float %13, %14
  %16 = fcmp olt float %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call float @Bus_SclObjETime(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = call float @Bus_SclObjETime(ptr noundef %23)
  %25 = load float, ptr %6, align 4, !tbaa !74
  %26 = fadd float %24, %25
  %27 = fcmp ogt float %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = call float @Bus_SclObjCin(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !104
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = call float @Bus_SclObjCin(ptr noundef %34)
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = call float @Bus_SclObjCin(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = call float @Bus_SclObjCin(ptr noundef %43)
  %45 = fcmp olt float %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %37, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Bus_SclInsertFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !58
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = load i32, ptr %6, align 4, !tbaa !58
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  call void @Vec_PtrWriteEntry(ptr noundef %20, i32 noundef %21, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !58
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !58
  br label %9, !llvm.loop !106

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = load i32, ptr %7, align 4, !tbaa !58
  call void @Vec_PtrShrink(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !58
  br label %38

38:                                               ; preds = %78, %30
  %39 = load i32, ptr %6, align 4, !tbaa !58
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !66
  %43 = load i32, ptr %6, align 4, !tbaa !58
  %44 = sub nsw i32 %43, 1
  %45 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = load i32, ptr %6, align 4, !tbaa !58
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !60
  %49 = call i32 @Bus_SclCompareFanouts(ptr noundef %5, ptr noundef %4)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %81

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !66
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !58
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  store ptr %59, ptr %8, align 8, !tbaa !88
  %60 = load ptr, ptr %3, align 8, !tbaa !66
  %61 = call ptr @Vec_PtrArray(ptr noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !58
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = load ptr, ptr %3, align 8, !tbaa !66
  %67 = call ptr @Vec_PtrArray(ptr noundef %66)
  %68 = load i32, ptr %6, align 4, !tbaa !58
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %8, align 8, !tbaa !88
  %73 = load ptr, ptr %3, align 8, !tbaa !66
  %74 = call ptr @Vec_PtrArray(ptr noundef %73)
  %75 = load i32, ptr %6, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %72, ptr %77, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %78

78:                                               ; preds = %52
  %79 = load i32, ptr %6, align 4, !tbaa !58
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %6, align 4, !tbaa !58
  br label %38, !llvm.loop !107

81:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !67
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Bus_SclCheckSortedFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = load i32, ptr %5, align 4, !tbaa !58
  %19 = add nsw i32 %18, 1
  %20 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !60
  %21 = call i32 @Bus_SclCompareFanouts(ptr noundef %3, ptr noundef %4)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = load i32, ptr %5, align 4, !tbaa !58
  %26 = add nsw i32 %25, 1
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !66
  call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef %28)
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !58
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !58
  br label %7, !llvm.loop !108

33:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_SclOneNodePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call ptr @Abc_SclObjCell(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.11, ptr @.str.12
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 1, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = call i32 @Abc_ObjFanoutNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = call float @Bus_SclObjLoad(ptr noundef %38)
  %40 = fpext float %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = call float @SC_CellPinCapAve(ptr noundef %42)
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = fptosi double %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = call float @Bus_SclObjDept(ptr noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !112
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @SC_CellPinCapAve(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !74
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = load i32, ptr %3, align 4, !tbaa !58
  %14 = call float @SC_CellPinCap(ptr noundef %12, i32 noundef %13)
  %15 = load float, ptr %4, align 4, !tbaa !74
  %16 = fadd float %15, %14
  store float %16, ptr %4, align 4, !tbaa !74
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !58
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !58
  br label %5, !llvm.loop !114

20:                                               ; preds = %5
  %21 = load float, ptr %4, align 4, !tbaa !74
  %22 = load ptr, ptr %2, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %21, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !66
  store float %3, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call float @SC_CellPinCap(ptr noundef %21, i32 noundef 0)
  %23 = load float, ptr %8, align 4, !tbaa !74
  %24 = fmul float %22, %23
  store float %24, ptr %12, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !115
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = call i32 @Abc_MinInt(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  call void @Bus_SclCheckSortedFanout(ptr noundef %33)
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %34

34:                                               ; preds = %71, %4
  %35 = load i32, ptr %18, align 4, !tbaa !58
  %36 = load i32, ptr %16, align 4, !tbaa !58
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = load i32, ptr %18, align 4, !tbaa !58
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ true, %38 ]
  br i1 %43, label %44, label %74

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %18, align 4, !tbaa !58
  %49 = call float @Abc_SclFindWireLoad(ptr noundef %47, i32 noundef %48)
  store float %49, ptr %13, align 4, !tbaa !74
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load i32, ptr %18, align 4, !tbaa !58
  %54 = add nsw i32 %53, 1
  %55 = call float @Abc_SclFindWireLoad(ptr noundef %52, i32 noundef %54)
  store float %55, ptr %14, align 4, !tbaa !74
  %56 = load ptr, ptr %10, align 8, !tbaa !60
  %57 = call float @Bus_SclObjCin(ptr noundef %56)
  %58 = load float, ptr %13, align 4, !tbaa !74
  %59 = fsub float %57, %58
  %60 = load float, ptr %14, align 4, !tbaa !74
  %61 = fadd float %59, %60
  %62 = load float, ptr %15, align 4, !tbaa !74
  %63 = fadd float %62, %61
  store float %63, ptr %15, align 4, !tbaa !74
  %64 = load float, ptr %15, align 4, !tbaa !74
  %65 = load float, ptr %12, align 4, !tbaa !74
  %66 = fcmp ogt float %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %44
  %68 = load i32, ptr %18, align 4, !tbaa !58
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !58
  br label %74

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %18, align 4, !tbaa !58
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !58
  br label %34, !llvm.loop !116

74:                                               ; preds = %67, %42
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %11, align 8, !tbaa !60
  br label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %11, align 8, !tbaa !60
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  call void @Vec_FltPush(ptr noundef %94, float noundef 0.000000e+00)
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  call void @Vec_FltPush(ptr noundef %97, float noundef 0.000000e+00)
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  call void @Vec_FltPush(ptr noundef %100, float noundef 0.000000e+00)
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  call void @Vec_FltPush(ptr noundef %103, float noundef 0.000000e+00)
  %104 = load i32, ptr %18, align 4, !tbaa !58
  %105 = call i32 @Abc_MaxInt(i32 noundef %104, i32 noundef 2)
  %106 = load ptr, ptr %7, align 8, !tbaa !66
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = call i32 @Abc_MinInt(i32 noundef %105, i32 noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !58
  store i32 0, ptr %17, align 4, !tbaa !58
  br label %109

109:                                              ; preds = %133, %91
  %110 = load i32, ptr %17, align 4, !tbaa !58
  %111 = load i32, ptr %16, align 4, !tbaa !58
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !66
  %115 = load i32, ptr %17, align 4, !tbaa !58
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ false, %109 ], [ true, %113 ]
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !66
  %121 = load i32, ptr %17, align 4, !tbaa !58
  call void @Vec_PtrWriteEntry(ptr noundef %120, i32 noundef %121, ptr noundef null)
  %122 = load ptr, ptr %10, align 8, !tbaa !60
  %123 = call i32 @Abc_ObjFaninNum(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %126, ptr noundef %127)
  br label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8, !tbaa !60
  %130 = load ptr, ptr %6, align 8, !tbaa !60
  %131 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Abc_ObjPatchFanin(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4, !tbaa !58
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !58
  br label %109, !llvm.loop !117

136:                                              ; preds = %117
  %137 = load ptr, ptr %5, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = load float, ptr %15, align 4, !tbaa !74
  %141 = load float, ptr %8, align 4, !tbaa !74
  %142 = fdiv float %140, %141
  %143 = call ptr @Abc_SclFindSmallestGate(ptr noundef %139, float noundef %142)
  store ptr %143, ptr %9, align 8, !tbaa !92
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %147, align 8, !tbaa !118
  %149 = load ptr, ptr %11, align 8, !tbaa !60
  %150 = call i32 @Abc_ObjId(ptr noundef %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !119
  call void @Vec_IntSetEntry(ptr noundef %148, i32 noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !60
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !120
  %160 = sitofp i32 %159 to float
  %161 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %154, float noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = load ptr, ptr %11, align 8, !tbaa !60
  %164 = call float @Abc_NtkComputeNodeLoad(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %11, align 8, !tbaa !60
  %166 = load ptr, ptr %9, align 8, !tbaa !92
  %167 = call float @SC_CellPinCap(ptr noundef %166, i32 noundef 0)
  call void @Bus_SclObjSetCin(ptr noundef %165, float noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !60
  %169 = load ptr, ptr %11, align 8, !tbaa !60
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !120
  %175 = sitofp i32 %174 to float
  %176 = call float @Abc_NtkComputeEdgeDept(ptr noundef %169, i32 noundef 0, float noundef %175)
  call void @Bus_SclObjSetETime(ptr noundef %168, float noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %136
  %184 = load ptr, ptr %11, align 8, !tbaa !60
  %185 = call i32 @Abc_SclIsInv(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Abc_NodeInvUpdateFanPolarity(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %183, %136
  %190 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !58
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !74
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !71
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !58
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_SclFindSmallestGate(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !58
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare i32 @Abc_SclIsInv(ptr noundef) #3

declare void @Abc_NodeInvUpdateFanPolarity(ptr noundef) #3

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
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.SC_Pair_, align 4
  %22 = alloca %struct.SC_Pair_, align 4
  %23 = alloca %struct.SC_Pair_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call i32 @Abc_NtkObjNumMax(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !74
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = load float, ptr %4, align 4, !tbaa !74
  %37 = fpext float %36 to double
  %38 = call double @pow(double noundef %37, double noundef 2.000000e+00) #12, !tbaa !58
  %39 = fptrunc double %38 to float
  br label %42

40:                                               ; preds = %2
  %41 = load float, ptr %4, align 4, !tbaa !74
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi float [ %39, %35 ], [ %41, %40 ]
  store float %43, ptr %13, align 4, !tbaa !74
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load float, ptr %4, align 4, !tbaa !74
  %52 = fpext float %51 to double
  %53 = call double @pow(double noundef %52, double noundef 2.000000e+00) #12, !tbaa !58
  %54 = fptrunc double %53 to float
  br label %57

55:                                               ; preds = %42
  %56 = load float, ptr %4, align 4, !tbaa !74
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi float [ %54, %50 ], [ %56, %55 ]
  store float %58, ptr %14, align 4, !tbaa !74
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %317, %57
  %67 = load i32, ptr %10, align 4, !tbaa !58
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i32, ptr %10, align 4, !tbaa !58
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ true, %69 ]
  br i1 %76, label %77, label %320

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !60
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %316

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = call i32 @Abc_ObjFaninNum(ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %7, align 8, !tbaa !60
  %91 = call i32 @Abc_ObjIsCi(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %89
  br label %317

99:                                               ; preds = %93, %85
  %100 = load i32, ptr %12, align 4, !tbaa !58
  %101 = mul nsw i32 2, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = call i32 @Abc_NtkObjNumMax(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !124
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %112)
  br label %320

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8, !tbaa !60
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !120
  %121 = sitofp i32 %120 to float
  call void @Abc_NtkComputeFanoutInfo(ptr noundef %115, float noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = load ptr, ptr %7, align 8, !tbaa !60
  %124 = call float @Abc_NtkComputeNodeLoad(ptr noundef %122, ptr noundef %123)
  store float %124, ptr %15, align 4, !tbaa !74
  %125 = load ptr, ptr %7, align 8, !tbaa !60
  %126 = call i32 @Abc_ObjIsCi(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8, !tbaa !60
  %130 = call i32 @Abc_ObjIsBarBuf(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128, %114
  %133 = load ptr, ptr %3, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  store ptr %135, ptr %5, align 8, !tbaa !92
  %136 = load ptr, ptr %5, align 8, !tbaa !92
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !92
  %140 = call float @SC_CellPinCapAve(ptr noundef %139)
  br label %143

141:                                              ; preds = %132
  %142 = load float, ptr %15, align 4, !tbaa !74
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi float [ %140, %138 ], [ %142, %141 ]
  store float %144, ptr %16, align 4, !tbaa !74
  br label %152

145:                                              ; preds = %128
  %146 = load ptr, ptr %7, align 8, !tbaa !60
  %147 = call ptr @Abc_SclObjCell(ptr noundef %146)
  store ptr %147, ptr %5, align 8, !tbaa !92
  %148 = load ptr, ptr %5, align 8, !tbaa !92
  %149 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !125
  %151 = call float @SC_CellPinCapAve(ptr noundef %150)
  store float %151, ptr %16, align 4, !tbaa !74
  br label %152

152:                                              ; preds = %145, %143
  %153 = load ptr, ptr %3, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !126
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %280, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8, !tbaa !60
  %161 = call i32 @Abc_ObjFanoutNum(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !115
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %159
  %169 = load float, ptr %15, align 4, !tbaa !74
  %170 = load float, ptr %13, align 4, !tbaa !74
  %171 = load float, ptr %16, align 4, !tbaa !74
  %172 = fmul float %170, %171
  %173 = fcmp ogt float %169, %172
  br i1 %173, label %174, label %280

174:                                              ; preds = %168, %159
  %175 = load ptr, ptr %7, align 8, !tbaa !60
  %176 = load ptr, ptr %3, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  call void @Abc_NodeCollectFanouts(ptr noundef %175, ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  call void @Vec_PtrSort(ptr noundef %181, ptr noundef @Bus_SclCompareFanouts)
  br label %182

182:                                              ; preds = %246, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !127
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8, !tbaa !60
  %191 = load ptr, ptr %3, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  call void @Abc_NtkPrintFanoutProfileVec(ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %182
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = load ptr, ptr %7, align 8, !tbaa !60
  %197 = load ptr, ptr %3, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = load float, ptr %14, align 4, !tbaa !74
  %201 = call ptr @Abc_SclAddOneInv(ptr noundef %195, ptr noundef %196, ptr noundef %199, float noundef %200)
  store ptr %201, ptr %18, align 8, !tbaa !60
  %202 = load ptr, ptr %3, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4, !tbaa !127
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8, !tbaa !12
  %210 = load ptr, ptr %18, align 8, !tbaa !60
  call void @Abc_SclOneNodePrint(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %194
  %212 = load ptr, ptr %3, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load ptr, ptr %18, align 8, !tbaa !60
  call void @Bus_SclInsertFanout(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !12
  %217 = load ptr, ptr %3, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %220 = call float @Abc_NtkComputeFanoutLoad(ptr noundef %216, ptr noundef %219)
  store float %220, ptr %15, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %221

221:                                              ; preds = %211
  %222 = load ptr, ptr %3, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !115
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %246, label %232

232:                                              ; preds = %221
  %233 = load ptr, ptr %3, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = call i32 @Vec_PtrSize(ptr noundef %235)
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = load float, ptr %15, align 4, !tbaa !74
  %240 = load float, ptr %13, align 4, !tbaa !74
  %241 = load float, ptr %16, align 4, !tbaa !74
  %242 = fmul float %240, %241
  %243 = fcmp ogt float %239, %242
  br label %244

244:                                              ; preds = %238, %232
  %245 = phi i1 [ false, %232 ], [ %243, %238 ]
  br label %246

246:                                              ; preds = %244, %221
  %247 = phi i1 [ true, %221 ], [ %245, %244 ]
  br i1 %247, label %182, label %248, !llvm.loop !128

248:                                              ; preds = %246
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %249

249:                                              ; preds = %272, %248
  %250 = load i32, ptr %11, align 4, !tbaa !58
  %251 = load ptr, ptr %3, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = load i32, ptr %11, align 4, !tbaa !58
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %8, align 8, !tbaa !60
  br label %262

262:                                              ; preds = %256, %249
  %263 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %263, label %264, label %275

264:                                              ; preds = %262
  %265 = load ptr, ptr %8, align 8, !tbaa !60
  %266 = call i32 @Abc_ObjFaninNum(ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8, !tbaa !60
  %270 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Abc_ObjAddFanin(ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %268, %264
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %11, align 4, !tbaa !58
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %11, align 4, !tbaa !58
  br label %249, !llvm.loop !129

275:                                              ; preds = %262
  %276 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Bus_SclObjSetLoad(ptr noundef %276, float noundef 0.000000e+00)
  %277 = load ptr, ptr %3, align 8, !tbaa !12
  %278 = load ptr, ptr %7, align 8, !tbaa !60
  %279 = call float @Abc_NtkComputeNodeLoad(ptr noundef %277, ptr noundef %278)
  br label %280

280:                                              ; preds = %275, %168, %152
  %281 = load ptr, ptr %7, align 8, !tbaa !60
  %282 = call i32 @Abc_ObjIsCi(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %317

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8, !tbaa !60
  %287 = load ptr, ptr %3, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !120
  %292 = sitofp i32 %291 to float
  %293 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %286, float noundef %292)
  %294 = load ptr, ptr %7, align 8, !tbaa !60
  %295 = call i32 @Abc_ObjIsBarBuf(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  br label %317

298:                                              ; preds = %285
  %299 = load ptr, ptr %5, align 8, !tbaa !92
  %300 = load float, ptr %15, align 4, !tbaa !74
  %301 = load float, ptr %13, align 4, !tbaa !74
  %302 = fdiv float %300, %301
  %303 = call ptr @Abc_SclFindSmallestGate(ptr noundef %299, float noundef %302)
  store ptr %303, ptr %6, align 8, !tbaa !92
  %304 = load ptr, ptr %7, align 8, !tbaa !60
  %305 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Abc_SclObjSetCell(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 4, !tbaa !127
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %298
  %313 = load ptr, ptr %3, align 8, !tbaa !12
  %314 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Abc_SclOneNodePrint(ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %312, %298
  br label %316

316:                                              ; preds = %315, %80
  br label %317

317:                                              ; preds = %316, %297, %284, %98
  %318 = load i32, ptr %10, align 4, !tbaa !58
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %10, align 4, !tbaa !58
  br label %66, !llvm.loop !130

320:                                              ; preds = %107, %75
  %321 = load i32, ptr %10, align 4, !tbaa !58
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %382

323:                                              ; preds = %320
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %324

324:                                              ; preds = %378, %323
  %325 = load i32, ptr %10, align 4, !tbaa !58
  %326 = load ptr, ptr %3, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !20
  %329 = call i32 @Abc_NtkCiNum(ptr noundef %328)
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = load i32, ptr %10, align 4, !tbaa !58
  %336 = call ptr @Abc_NtkCi(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %7, align 8, !tbaa !60
  br label %337

337:                                              ; preds = %331, %324
  %338 = phi i1 [ false, %324 ], [ true, %331 ]
  br i1 %338, label %339, label %381

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %340 = load ptr, ptr %7, align 8, !tbaa !60
  %341 = load ptr, ptr %3, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !120
  %346 = sitofp i32 %345 to float
  %347 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %340, float noundef %346)
  store float %347, ptr %19, align 4, !tbaa !74
  %348 = load ptr, ptr %3, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %374

352:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %353 = load ptr, ptr %7, align 8, !tbaa !60
  %354 = call float @Bus_SclObjLoad(ptr noundef %353)
  store float %354, ptr %20, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %355 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %356 = load float, ptr %20, align 4, !tbaa !74
  store float %356, ptr %355, align 4, !tbaa !131
  %357 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 1
  %358 = load float, ptr %20, align 4, !tbaa !74
  store float %358, ptr %357, align 4, !tbaa !133
  %359 = load ptr, ptr %3, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !81
  call void @Scl_LibHandleInputDriver(ptr noundef %361, ptr noundef %23, ptr noundef %21, ptr noundef %22)
  %362 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 1
  %363 = load float, ptr %362, align 4, !tbaa !133
  %364 = fpext float %363 to double
  %365 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 0
  %366 = load float, ptr %365, align 4, !tbaa !131
  %367 = fpext float %366 to double
  %368 = fmul double 5.000000e-01, %367
  %369 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %364, double %368)
  %370 = load float, ptr %19, align 4, !tbaa !74
  %371 = fpext float %370 to double
  %372 = fadd double %371, %369
  %373 = fptrunc double %372 to float
  store float %373, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %374

374:                                              ; preds = %352, %339
  %375 = load float, ptr %17, align 4, !tbaa !74
  %376 = load float, ptr %19, align 4, !tbaa !74
  %377 = call float @Abc_MaxFloat(float noundef %375, float noundef %376)
  store float %377, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %10, align 4, !tbaa !58
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %10, align 4, !tbaa !58
  br label %324, !llvm.loop !134

381:                                              ; preds = %337
  br label %382

382:                                              ; preds = %381, %320
  %383 = load ptr, ptr %3, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4, !tbaa !135
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %422

389:                                              ; preds = %382
  %390 = load ptr, ptr %3, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 4, !tbaa !32
  %395 = load ptr, ptr %3, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !115
  %400 = load ptr, ptr %3, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !120
  %405 = load ptr, ptr %3, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4, !tbaa !124
  %410 = load ptr, ptr %3, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw %struct.Bus_Man_t_, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %413 = call i32 @Abc_NtkObjNumMax(ptr noundef %412)
  %414 = load i32, ptr %12, align 4, !tbaa !58
  %415 = sub nsw i32 %413, %414
  %416 = load float, ptr %17, align 4, !tbaa !74
  %417 = fpext float %416 to double
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %394, i32 noundef %399, i32 noundef %404, i32 noundef %409, i32 noundef %415, double noundef %417)
  %419 = call i64 @Abc_Clock()
  %420 = load i64, ptr %9, align 8, !tbaa !122
  %421 = sub nsw i64 %419, %420
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %421)
  br label %422

422:                                              ; preds = %389, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !60
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

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclObjSetCell(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !119
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_LibHandleInputDriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !131
  %17 = load ptr, ptr %8, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !133
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = call ptr @Scl_CellPinTime(ptr noundef %19, i32 noundef 0)
  call void @Scl_LibPinArrival(ptr noundef %20, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  %22 = call ptr @Scl_CellPinTime(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8, !tbaa !137
  %24 = load ptr, ptr %8, align 8, !tbaa !137
  call void @Scl_LibPinArrival(ptr noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %23, ptr noundef %13, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %13, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !133
  %29 = fsub float %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %13, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !131
  %36 = fsub float %33, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !74
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load float, ptr %3, align 4, !tbaa !74
  %6 = load float, ptr %4, align 4, !tbaa !74
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !74
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !74
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !122
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_SclCheckNtk(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_SclReportDupFanins(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_SclMioGates2SclGates(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call ptr @Bus_ManStart(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Bus_ManReadInOutLoads(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e-02, %28
  %30 = fptrunc double %29 to float
  call void @Abc_SclBufSize(ptr noundef %24, float noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Bus_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_SclSclGates2MioGates(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkObjNumMax(ptr noundef %42)
  call void @Vec_IntFillExtra(ptr noundef %41, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %38, %15
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Abc_NtkDupDfs(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) #3

declare void @Abc_SclReportDupFanins(ptr noundef) #3

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) #3

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = load i32, ptr %5, align 4, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !140
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !139
  store i32 %41, ptr %7, align 4, !tbaa !58
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !58
  %44 = load i32, ptr %5, align 4, !tbaa !58
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !58
  %48 = load ptr, ptr %4, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = load i32, ptr %7, align 4, !tbaa !58
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !58
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !58
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !58
  br label %42, !llvm.loop !142

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !58
  %59 = load ptr, ptr %4, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !139
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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

declare ptr @Abc_NtkDupDfs(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !58
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !74
  %7 = load float, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bus_SclObjMan(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !74
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_LibPinArrivalEstimate(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.SC_Pair_, align 4
  %10 = alloca %struct.SC_Pair_, align 4
  %11 = alloca %struct.SC_Pair_, align 4
  %12 = alloca %struct.SC_Pair_, align 4
  %13 = alloca %struct.SC_Pair_, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !58
  store float %2, ptr %7, align 4, !tbaa !74
  store float %3, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %9, i32 0, i32 0
  %15 = load float, ptr %8, align 4, !tbaa !74
  store float %15, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %9, i32 0, i32 1
  %17 = load float, ptr %8, align 4, !tbaa !74
  store float %17, ptr %16, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %18 = load float, ptr %7, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 0
  store float %18, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  store float %18, ptr %20, align 4, !tbaa !133
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  %22 = load i32, ptr %6, align 4, !tbaa !58
  %23 = call ptr @Scl_CellPinTime(ptr noundef %21, i32 noundef %22)
  call void @Scl_LibPinArrival(ptr noundef %23, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %11, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !133
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %11, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !131
  %29 = fpext float %28 to double
  %30 = fmul double 5.000000e-01, %29
  %31 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %26, double %30)
  %32 = fptrunc double %31 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret float %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_LibPinArrival(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !144
  store ptr %1, ptr %8, align 8, !tbaa !137
  store ptr %2, ptr %9, align 8, !tbaa !137
  store ptr %3, ptr %10, align 8, !tbaa !137
  store ptr %4, ptr %11, align 8, !tbaa !137
  store ptr %5, ptr %12, align 8, !tbaa !137
  %13 = load ptr, ptr %7, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %91

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %11, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !131
  %26 = load ptr, ptr %8, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !131
  %29 = load ptr, ptr %7, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !131
  %34 = load ptr, ptr %10, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !131
  %37 = call float @Scl_LibLookup(ptr noundef %30, float noundef %33, float noundef %36)
  %38 = fadd float %28, %37
  %39 = call float @Abc_MaxFloat(float noundef %25, float noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4, !tbaa !131
  %42 = load ptr, ptr %11, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !133
  %45 = load ptr, ptr %8, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !133
  %48 = load ptr, ptr %7, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %9, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !133
  %53 = load ptr, ptr %10, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !133
  %56 = call float @Scl_LibLookup(ptr noundef %49, float noundef %52, float noundef %55)
  %57 = fadd float %47, %56
  %58 = call float @Abc_MaxFloat(float noundef %44, float noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4, !tbaa !133
  %61 = load ptr, ptr %12, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !131
  %64 = load ptr, ptr %7, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %9, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !131
  %69 = load ptr, ptr %10, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !131
  %72 = call float @Scl_LibLookup(ptr noundef %65, float noundef %68, float noundef %71)
  %73 = call float @Abc_MaxFloat(float noundef %63, float noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4, !tbaa !131
  %76 = load ptr, ptr %12, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !133
  %79 = load ptr, ptr %7, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %9, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !133
  %84 = load ptr, ptr %10, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !133
  %87 = call float @Scl_LibLookup(ptr noundef %80, float noundef %83, float noundef %86)
  %88 = call float @Abc_MaxFloat(float noundef %78, float noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4, !tbaa !133
  br label %91

91:                                               ; preds = %22, %17
  %92 = load ptr, ptr %7, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !146
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !144
  %98 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !146
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %170

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %11, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !131
  %105 = load ptr, ptr %8, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !133
  %108 = load ptr, ptr %7, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %9, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !133
  %113 = load ptr, ptr %10, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !131
  %116 = call float @Scl_LibLookup(ptr noundef %109, float noundef %112, float noundef %115)
  %117 = fadd float %107, %116
  %118 = call float @Abc_MaxFloat(float noundef %104, float noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %119, i32 0, i32 0
  store float %118, ptr %120, align 4, !tbaa !131
  %121 = load ptr, ptr %11, align 8, !tbaa !137
  %122 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !133
  %124 = load ptr, ptr %8, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4, !tbaa !131
  %127 = load ptr, ptr %7, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %9, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4, !tbaa !131
  %132 = load ptr, ptr %10, align 8, !tbaa !137
  %133 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !133
  %135 = call float @Scl_LibLookup(ptr noundef %128, float noundef %131, float noundef %134)
  %136 = fadd float %126, %135
  %137 = call float @Abc_MaxFloat(float noundef %123, float noundef %136)
  %138 = load ptr, ptr %11, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 4, !tbaa !133
  %140 = load ptr, ptr %12, align 8, !tbaa !137
  %141 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !131
  %143 = load ptr, ptr %7, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %9, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !133
  %148 = load ptr, ptr %10, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !131
  %151 = call float @Scl_LibLookup(ptr noundef %144, float noundef %147, float noundef %150)
  %152 = call float @Abc_MaxFloat(float noundef %142, float noundef %151)
  %153 = load ptr, ptr %12, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %153, i32 0, i32 0
  store float %152, ptr %154, align 4, !tbaa !131
  %155 = load ptr, ptr %12, align 8, !tbaa !137
  %156 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !133
  %158 = load ptr, ptr %7, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %9, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !131
  %163 = load ptr, ptr %10, align 8, !tbaa !137
  %164 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !133
  %166 = call float @Scl_LibLookup(ptr noundef %159, float noundef %162, float noundef %165)
  %167 = call float @Abc_MaxFloat(float noundef %157, float noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %168, i32 0, i32 1
  store float %167, ptr %169, align 4, !tbaa !133
  br label %170

170:                                              ; preds = %101, %96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_CellPinTime(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = call ptr @SC_CellPin(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !149
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %5, align 4, !tbaa !58
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !151
  %18 = load ptr, ptr %7, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %18, i32 0, i32 1
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %24, i32 0, i32 1
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_LibLookup(ptr noundef %0, float noundef %1, float noundef %2) #4 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store float %1, ptr %6, align 4, !tbaa !74
  store float %2, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %20, i32 0, i32 1
  %22 = call i32 @Vec_FltSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %25, i32 0, i32 2
  %27 = call i32 @Vec_FltSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %30, i32 0, i32 3
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %18, align 8, !tbaa !70
  %33 = load ptr, ptr %18, align 8, !tbaa !70
  %34 = call float @Vec_FltEntry(ptr noundef %33, i32 noundef 0)
  store float %34, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %183

35:                                               ; preds = %24, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %36, i32 0, i32 1
  %38 = call ptr @Vec_FltArray(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !90
  store i32 1, ptr %16, align 4, !tbaa !58
  br label %39

39:                                               ; preds = %56, %35
  %40 = load i32, ptr %16, align 4, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %41, i32 0, i32 1
  %43 = call i32 @Vec_FltSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !90
  %48 = load i32, ptr %16, align 4, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !74
  %52 = load float, ptr %6, align 4, !tbaa !74
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %16, align 4, !tbaa !58
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !58
  br label %39, !llvm.loop !155

59:                                               ; preds = %54, %39
  %60 = load i32, ptr %16, align 4, !tbaa !58
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !58
  %62 = load ptr, ptr %5, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %62, i32 0, i32 2
  %64 = call ptr @Vec_FltArray(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !90
  store i32 1, ptr %17, align 4, !tbaa !58
  br label %65

65:                                               ; preds = %82, %59
  %66 = load i32, ptr %17, align 4, !tbaa !58
  %67 = load ptr, ptr %5, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %67, i32 0, i32 2
  %69 = call i32 @Vec_FltSize(ptr noundef %68)
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !90
  %74 = load i32, ptr %17, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !74
  %78 = load float, ptr %7, align 4, !tbaa !74
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4, !tbaa !58
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !58
  br label %65, !llvm.loop !156

85:                                               ; preds = %80, %65
  %86 = load i32, ptr %17, align 4, !tbaa !58
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %17, align 4, !tbaa !58
  %88 = load float, ptr %6, align 4, !tbaa !74
  %89 = load ptr, ptr %8, align 8, !tbaa !90
  %90 = load i32, ptr %16, align 4, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !74
  %94 = fsub float %88, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !90
  %96 = load i32, ptr %16, align 4, !tbaa !58
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !74
  %101 = load ptr, ptr %8, align 8, !tbaa !90
  %102 = load i32, ptr %16, align 4, !tbaa !58
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !74
  %106 = fsub float %100, %105
  %107 = fdiv float %94, %106
  store float %107, ptr %12, align 4, !tbaa !74
  %108 = load float, ptr %7, align 4, !tbaa !74
  %109 = load ptr, ptr %9, align 8, !tbaa !90
  %110 = load i32, ptr %17, align 4, !tbaa !58
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !74
  %114 = fsub float %108, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !90
  %116 = load i32, ptr %17, align 4, !tbaa !58
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !74
  %121 = load ptr, ptr %9, align 8, !tbaa !90
  %122 = load i32, ptr %17, align 4, !tbaa !58
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !74
  %126 = fsub float %120, %125
  %127 = fdiv float %114, %126
  store float %127, ptr %13, align 4, !tbaa !74
  %128 = load ptr, ptr %5, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %16, align 4, !tbaa !58
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Vec_FltArray(ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !90
  %133 = load ptr, ptr %5, align 8, !tbaa !153
  %134 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %16, align 4, !tbaa !58
  %136 = add nsw i32 %135, 1
  %137 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %136)
  %138 = call ptr @Vec_FltArray(ptr noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !90
  %139 = load ptr, ptr %10, align 8, !tbaa !90
  %140 = load i32, ptr %17, align 4, !tbaa !58
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !74
  %144 = load float, ptr %13, align 4, !tbaa !74
  %145 = load ptr, ptr %10, align 8, !tbaa !90
  %146 = load i32, ptr %17, align 4, !tbaa !58
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !74
  %151 = load ptr, ptr %10, align 8, !tbaa !90
  %152 = load i32, ptr %17, align 4, !tbaa !58
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !74
  %156 = fsub float %150, %155
  %157 = call float @llvm.fmuladd.f32(float %144, float %156, float %143)
  store float %157, ptr %14, align 4, !tbaa !74
  %158 = load ptr, ptr %11, align 8, !tbaa !90
  %159 = load i32, ptr %17, align 4, !tbaa !58
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !74
  %163 = load float, ptr %13, align 4, !tbaa !74
  %164 = load ptr, ptr %11, align 8, !tbaa !90
  %165 = load i32, ptr %17, align 4, !tbaa !58
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !74
  %170 = load ptr, ptr %11, align 8, !tbaa !90
  %171 = load i32, ptr %17, align 4, !tbaa !58
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !74
  %175 = fsub float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %163, float %175, float %162)
  store float %176, ptr %15, align 4, !tbaa !74
  %177 = load float, ptr %14, align 4, !tbaa !74
  %178 = load float, ptr %12, align 4, !tbaa !74
  %179 = load float, ptr %15, align 4, !tbaa !74
  %180 = load float, ptr %14, align 4, !tbaa !74
  %181 = fsub float %179, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float %181, float %177)
  store float %182, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %85, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %184 = load float, ptr %4, align 4
  ret float %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !58
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !58
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !122
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !122
  %18 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !88
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !58
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
  %15 = load i32, ptr %3, align 4, !tbaa !58
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !58
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !58
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !161
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.23)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !161
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.24)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !65
  %48 = load ptr, ptr @stdout, align 8, !tbaa !161
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr @stdout, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !58
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load i32, ptr %4, align 4, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SC_BusPars_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Bus_Man_t_", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"Bus_Man_t_", !11, i64 0, !4, i64 8, !16, i64 16, !9, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !19, i64 88}
!16 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!17 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!15, !4, i64 8}
!21 = !{!15, !9, i64 24}
!22 = !{!23, !24, i64 16}
!23 = !{!"SC_BusPars_", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !16, i64 88}
!26 = !{!"SC_Cell_", !27, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !28, i64 24, !28, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !29, i64 48, !24, i64 64, !24, i64 68, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !24, i64 104, !24, i64 108}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"Vec_Ptr_t_", !24, i64 0, !24, i64 4, !5, i64 8}
!30 = !{!26, !16, i64 80}
!31 = !{!15, !16, i64 32}
!32 = !{!23, !24, i64 24}
!33 = !{!34, !27, i64 392}
!34 = !{!"Abc_Ntk_t_", !24, i64 0, !24, i64 4, !27, i64 8, !27, i64 16, !35, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !4, i64 160, !24, i64 168, !36, i64 176, !4, i64 184, !24, i64 192, !24, i64 196, !24, i64 200, !37, i64 208, !24, i64 216, !38, i64 224, !40, i64 240, !41, i64 248, !5, i64 256, !42, i64 264, !5, i64 272, !28, i64 280, !24, i64 284, !43, i64 288, !19, i64 296, !39, i64 304, !44, i64 312, !19, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !43, i64 376, !43, i64 384, !27, i64 392, !45, i64 400, !19, i64 408, !43, i64 416, !43, i64 424, !19, i64 432, !43, i64 440, !43, i64 448, !43, i64 456}
!35 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"Vec_Int_t_", !24, i64 0, !24, i64 4, !39, i64 8}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!41 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!42 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!45 = !{!"p1 float", !5, i64 0}
!46 = !{!15, !17, i64 40}
!47 = !{!48, !27, i64 0}
!48 = !{!"SC_WireLoad_", !27, i64 0, !28, i64 8, !28, i64 12, !38, i64 16, !49, i64 32}
!49 = !{!"Vec_Flt_t_", !24, i64 0, !24, i64 4, !45, i64 8}
!50 = !{!15, !18, i64 48}
!51 = !{!15, !19, i64 88}
!52 = !{!15, !18, i64 56}
!53 = !{!15, !18, i64 64}
!54 = !{!15, !18, i64 72}
!55 = !{!15, !18, i64 80}
!56 = !{!34, !5, i64 360}
!57 = !{!37, !37, i64 0}
!58 = !{!24, !24, i64 0}
!59 = !{!34, !19, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!62 = !{!26, !28, i64 24}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!27, !27, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!29, !24, i64 4}
!68 = !{!29, !24, i64 0}
!69 = !{!29, !5, i64 8}
!70 = !{!18, !18, i64 0}
!71 = !{!49, !24, i64 4}
!72 = !{!49, !24, i64 0}
!73 = !{!49, !45, i64 8}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !64}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!80 = distinct !{!80, !64}
!81 = !{!15, !16, i64 16}
!82 = !{!34, !19, i64 64}
!83 = distinct !{!83, !64}
!84 = !{!85, !24, i64 44}
!85 = !{!"Abc_Obj_t_", !4, i64 0, !61, i64 8, !24, i64 16, !24, i64 20, !24, i64 20, !24, i64 20, !24, i64 20, !24, i64 20, !24, i64 21, !24, i64 21, !24, i64 21, !24, i64 21, !24, i64 21, !38, i64 24, !38, i64 40, !6, i64 56, !6, i64 64}
!86 = !{!85, !4, i64 0}
!87 = !{!85, !39, i64 48}
!88 = !{!5, !5, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!45, !45, i64 0}
!91 = distinct !{!91, !64}
!92 = !{!16, !16, i64 0}
!93 = !{!94, !28, i64 16}
!94 = !{!"SC_Pin_", !27, i64 0, !24, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !24, i64 24, !24, i64 28, !28, i64 32, !28, i64 36, !27, i64 40, !95, i64 48, !29, i64 64}
!95 = !{!"Vec_Wrd_t_", !24, i64 0, !24, i64 4, !96, i64 8}
!96 = !{!"p1 long", !5, i64 0}
!97 = !{!94, !28, i64 20}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = !{!85, !24, i64 16}
!102 = !{!34, !43, i64 384}
!103 = distinct !{!103, !64}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !64}
!109 = !{!26, !27, i64 0}
!110 = !{!26, !24, i64 104}
!111 = !{!26, !24, i64 108}
!112 = !{!85, !24, i64 28}
!113 = !{!26, !24, i64 64}
!114 = distinct !{!114, !64}
!115 = !{!23, !24, i64 8}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !64}
!118 = !{!34, !43, i64 376}
!119 = !{!26, !24, i64 8}
!120 = !{!23, !24, i64 4}
!121 = !{!43, !43, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"long", !6, i64 0}
!124 = !{!23, !24, i64 0}
!125 = !{!26, !16, i64 96}
!126 = !{!23, !24, i64 12}
!127 = !{!23, !24, i64 32}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = distinct !{!130, !64}
!131 = !{!132, !28, i64 0}
!132 = !{!"SC_Pair_", !28, i64 0, !28, i64 4}
!133 = !{!132, !28, i64 4}
!134 = distinct !{!134, !64}
!135 = !{!23, !24, i64 28}
!136 = !{!34, !19, i64 56}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8SC_Pair_", !5, i64 0}
!139 = !{!38, !24, i64 4}
!140 = !{!38, !24, i64 0}
!141 = !{!38, !39, i64 8}
!142 = distinct !{!142, !64}
!143 = !{!34, !24, i64 4}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10SC_Timing_", !5, i64 0}
!146 = !{!147, !24, i64 8}
!147 = !{!"SC_Timing_", !27, i64 0, !24, i64 8, !27, i64 16, !148, i64 24, !148, i64 200, !148, i64 376, !148, i64 552}
!148 = !{!"SC_Surface_", !27, i64 0, !49, i64 8, !49, i64 24, !29, i64 40, !38, i64 56, !38, i64 72, !29, i64 88, !6, i64 104}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS7SC_Pin_", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11SC_Timings_", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11SC_Surface_", !5, i64 0}
!155 = distinct !{!155, !64}
!156 = distinct !{!156, !64}
!157 = !{!34, !5, i64 368}
!158 = !{!159, !123, i64 0}
!159 = !{!"timespec", !123, i64 0, !123, i64 8}
!160 = !{!159, !123, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
