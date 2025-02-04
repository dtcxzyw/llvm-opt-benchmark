target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Saig_MvObj_t_ = type { i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Saig_MvMan_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, [9 x i32], ptr, i32, i32, i32, ptr, i32, ptr }
%struct.Saig_MvAnd_t_ = type { i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"    *\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Saig_MvSimHash.s_SPrimes = internal global [16 x i32] [i32 1610612741, i32 805306457, i32 402653189, i32 201326611, i32 100663319, i32 50331653, i32 25165843, i32 12582917, i32 6291469, i32 3145739, i32 1572869, i32 786433, i32 393241, i32 196613, i32 98317, i32 49157], align 16
@.str.4 = private unnamed_addr constant [69 x i8] c"The number of registers that never became undef = %d. (Total = %d.)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"FLOP %5d : (%3d) \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Detected %d const0 flops and %d pairs of equiv binary flops.\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Constructing the problem\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Beginning to saturate simulation after %d frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Aggressively saturating simulation after %d frames\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Converged after %d frames with lasso in state %d. Cycle = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Multi-valued simulation\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateReducedAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = call ptr @Vec_PtrAlloc(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 12) #12
  store ptr %17, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %102, %2
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %105

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %101

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %38, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 7
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %46, 7
  %51 = and i32 %49, -8
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 4
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = call i32 @Aig_ObjIsCi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56, %37
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = call i32 @Saig_ObjIsLo(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = call ptr @Saig_ObjLoToLi(ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = shl i32 %69, 1
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %64, %59
  br label %102

79:                                               ; preds = %56
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = call i32 @Aig_ObjFaninId0(ptr noundef %80)
  %82 = shl i32 %81, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = call i32 @Aig_ObjFaninC0(ptr noundef %83)
  %85 = or i32 %82, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !30
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = call i32 @Aig_ObjIsCo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %102

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = call i32 @Aig_ObjFaninId1(ptr noundef %93)
  %95 = shl i32 %94, 1
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = call i32 @Aig_ObjFaninC1(ptr noundef %96)
  %98 = or i32 %95, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %92, %36
  br label %102

102:                                              ; preds = %101, %91, %78
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !14
  br label %18, !llvm.loop !33

105:                                              ; preds = %31
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 @Aig_ManObjNumMax(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %106, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !12
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -8
  %115 = or i32 %114, 7
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !29
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !29
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = call noalias ptr @malloc(i64 noundef 200) #13
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !46
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 100
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 2
  store i32 4, ptr %18, align 4, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %19, i32 0, i32 3
  store i32 8, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %26, i32 0, i32 6
  %28 = call ptr @Saig_ManCreateReducedAig(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %35, i32 0, i32 10
  store i32 %34, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = call ptr @Aig_MmFixedStart(i32 noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8, !tbaa !57
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = call ptr @Vec_PtrAlloc(i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %71, i32 0, i32 13
  store ptr %70, ptr %72, align 8, !tbaa !59
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #13
  %79 = load ptr, ptr %5, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %79, i32 0, i32 14
  store ptr %78, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = mul nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %90, ptr %94, align 8, !tbaa !61
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %121, %2
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load ptr, ptr %5, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = load i32, ptr %6, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8, !tbaa !61
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %6, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !14
  br label %95, !llvm.loop !62

124:                                              ; preds = %95
  %125 = load ptr, ptr %5, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 4) #12
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %130, i32 0, i32 15
  store ptr %129, ptr %131, align 8, !tbaa !63
  %132 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %133 = load ptr, ptr %5, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8, !tbaa !64
  %135 = load ptr, ptr %5, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %135, i32 0, i32 19
  store i32 1000000, ptr %136, align 8, !tbaa !65
  %137 = load ptr, ptr %5, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 8, !tbaa !65
  %140 = sext i32 %139 to i64
  %141 = mul i64 12, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #13
  %143 = load ptr, ptr %5, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %143, i32 0, i32 18
  store ptr %142, ptr %144, align 8, !tbaa !66
  %145 = load ptr, ptr %5, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = sdiv i32 %147, 3
  %149 = call i32 @Abc_PrimeCudd(i32 noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %150, i32 0, i32 23
  store i32 %149, ptr %151, align 8, !tbaa !67
  %152 = load ptr, ptr %5, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8, !tbaa !67
  %155 = sext i32 %154 to i64
  %156 = call noalias ptr @calloc(i64 noundef %155, i64 noundef 4) #12
  %157 = load ptr, ptr %5, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %157, i32 0, i32 22
  store ptr %156, ptr %158, align 8, !tbaa !68
  %159 = load ptr, ptr %5, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %159, i32 0, i32 19
  %161 = load i32, ptr %160, align 8, !tbaa !65
  %162 = sext i32 %161 to i64
  %163 = mul i64 1, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #13
  %165 = load ptr, ptr %5, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %165, i32 0, i32 24
  store ptr %164, ptr %166, align 8, !tbaa !69
  %167 = load ptr, ptr %5, align 8, !tbaa !44
  %168 = call i32 @Saig_MvCreateObj(ptr noundef %167, i32 noundef 0, i32 noundef 0)
  %169 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %169
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 3, ptr %3, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !14
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !14
  br label %14, !llvm.loop !70

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !71

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvCreateObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 12, %28
  %30 = call ptr @realloc(ptr noundef %23, i64 noundef %29) #14
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 12, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  br label %39

39:                                               ; preds = %31, %20
  %40 = phi ptr [ %30, %20 ], [ %38, %31 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %41, i32 0, i32 18
  store ptr %40, ptr %42, align 8, !tbaa !66
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call ptr @realloc(ptr noundef %50, i64 noundef %56) #14
  br label %66

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #13
  br label %66

66:                                               ; preds = %58, %47
  %67 = phi ptr [ %57, %47 ], [ %65, %58 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %68, i32 0, i32 24
  store ptr %67, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = mul nsw i32 %72, 2
  store i32 %73, ptr %71, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %66, %3
  %75 = load ptr, ptr %4, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %77, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !73
  %83 = load i32, ptr %5, align 4, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.Saig_MvAnd_t_, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !74
  %86 = load i32, ptr %6, align 4, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.Saig_MvAnd_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !76
  %89 = load ptr, ptr %7, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.Saig_MvAnd_t_, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4, !tbaa !77
  %91 = load i32, ptr %5, align 4, !tbaa !14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93, %74
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = load i32, ptr %5, align 4, !tbaa !14
  %99 = call i32 @Saig_MvLev(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !44
  %101 = load i32, ptr %6, align 4, !tbaa !14
  %102 = call i32 @Saig_MvLev(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Abc_MaxInt(i32 noundef %99, i32 noundef %102)
  %104 = add nsw i32 1, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = load ptr, ptr %4, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 4, !tbaa !72
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %105, ptr %113, align 1, !tbaa !78
  br label %127

114:                                              ; preds = %93
  %115 = load ptr, ptr %4, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = load ptr, ptr %4, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 4, !tbaa !72
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !78
  %123 = load ptr, ptr %4, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %124, align 8, !tbaa !79
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !79
  br label %127

127:                                              ; preds = %114, %96
  %128 = load ptr, ptr %4, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 4, !tbaa !72
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define void @Saig_MvManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @Aig_MmFixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  store ptr null, ptr %32, align 8, !tbaa !61
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %43, i32 0, i32 14
  store ptr null, ptr %44, align 8, !tbaa !60
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8, !tbaa !63
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %2, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %67, i32 0, i32 13
  store ptr null, ptr %68, align 8, !tbaa !59
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %2, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  call void @free(ptr noundef %78) #11
  %79 = load ptr, ptr %2, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %79, i32 0, i32 5
  store ptr null, ptr %80, align 8, !tbaa !54
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %2, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %91, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !56
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %2, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %2, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %103, i32 0, i32 18
  store ptr null, ptr %104, align 8, !tbaa !66
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %2, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  call void @free(ptr noundef %114) #11
  %115 = load ptr, ptr %2, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %115, i32 0, i32 22
  store ptr null, ptr %116, align 8, !tbaa !68
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %2, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  call void @free(ptr noundef %126) #11
  %127 = load ptr, ptr %2, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %127, i32 0, i32 24
  store ptr null, ptr %128, align 8, !tbaa !69
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %2, align 8, !tbaa !44
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %134) #11
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !84
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr null, ptr %29, align 8, !tbaa !83
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Saig_MvPrintState(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = icmp eq i32 %28, 536870910
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !86

42:                                               ; preds = %22
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Saig_MvSimulateFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %124, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 7
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %127

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call i32 @Saig_MvSimulateValue0(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @Saig_MvSimulateValue1(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = call i32 @Saig_MvAnd(ptr noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %37, 536870911
  %42 = shl i32 %41, 3
  %43 = and i32 %40, 7
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  br label %123

45:                                               ; preds = %18
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = call i32 @Saig_MvSimulateValue0(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %56, 536870911
  %61 = shl i32 %60, 3
  %62 = and i32 %59, 7
  %63 = or i32 %62, %61
  store i32 %63, ptr %58, align 4
  br label %122

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = call i32 @Saig_MvCreateObj(ptr noundef %79, i32 noundef 0, i32 noundef 0)
  %81 = call i32 @Saig_MvVar2Lit(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, 536870911
  %86 = shl i32 %85, 3
  %87 = and i32 %84, 7
  %88 = or i32 %87, %86
  store i32 %88, ptr %83, align 4
  br label %95

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 7
  %94 = or i32 %93, -16
  store i32 %94, ptr %91, align 4
  br label %95

95:                                               ; preds = %89, %78
  br label %96

96:                                               ; preds = %95, %70
  br label %121

97:                                               ; preds = %64
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = call i32 @Saig_MvConst1()
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %104, 536870911
  %109 = shl i32 %108, 3
  %110 = and i32 %107, 7
  %111 = or i32 %110, %109
  store i32 %111, ptr %106, align 4
  br label %120

112:                                              ; preds = %97
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121, %51
  br label %123

123:                                              ; preds = %122, %24
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !12
  br label %12, !llvm.loop !87

127:                                              ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %156, %127
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = load ptr, ptr %4, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %7, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = call i32 @Saig_MvSimulateValue0(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %148, 536870911
  %153 = shl i32 %152, 3
  %154 = and i32 %151, 7
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 4
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !14
  br label %128, !llvm.loop !88

159:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %19, ptr %5, align 4
  br label %138

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = call i32 @Saig_MvNot(i32 noundef %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 @Saig_MvConst0()
  store i32 %26, ptr %5, align 4
  br label %138

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = call i32 @Saig_MvIsConst(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = call i32 @Saig_MvIsConst1(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !14
  br label %39

37:                                               ; preds = %31
  %38 = call i32 @Saig_MvConst0()
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %5, align 4
  br label %138

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = call i32 @Saig_MvIsConst(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = call i32 @Saig_MvIsConst1(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !14
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @Saig_MvConst0()
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %5, align 4
  br label %138

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = call i32 @Saig_MvIsUndef(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = call i32 @Saig_MvIsUndef(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55
  %64 = call i32 @Saig_MvUndef()
  store i32 %64, ptr %5, align 4
  br label %138

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 @Saig_MvUndef()
  store i32 %69, ptr %5, align 4
  br label %138

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %75 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %75, ptr %10, align 4, !tbaa !14
  %76 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %76, ptr %7, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %77, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = call ptr @Saig_MvTableFind(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !61
  %83 = load ptr, ptr %11, align 8, !tbaa !61
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %133

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8, !tbaa !61
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = icmp uge ptr %87, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !61
  %94 = load ptr, ptr %6, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8, !tbaa !65
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %96, i64 %100
  %102 = icmp ult ptr %93, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %104 = load ptr, ptr %11, align 8, !tbaa !61
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %113 = load ptr, ptr %6, align 8, !tbaa !44
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = call i32 @Saig_MvCreateObj(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %117, ptr %123, align 4, !tbaa !14
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = call i32 @Saig_MvVar2Lit(i32 noundef %124)
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %137

126:                                              ; preds = %92, %86
  %127 = load ptr, ptr %6, align 8, !tbaa !44
  %128 = load i32, ptr %7, align 4, !tbaa !14
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = call i32 @Saig_MvCreateObj(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %130, ptr %131, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %78
  %134 = load ptr, ptr %11, align 8, !tbaa !61
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = call i32 @Saig_MvVar2Lit(i32 noundef %135)
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %133, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %138

138:                                              ; preds = %137, %68, %63, %53, %39, %25, %18
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvSimulateValue0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @Saig_MvObjFanin0(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %8, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = call i32 @Saig_MvIsUndef(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 @Saig_MvUndef()
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call i32 @Saig_MvObjFaninC0(ptr noundef %26)
  %28 = call i32 @Saig_MvNotCond(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvSimulateValue1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @Saig_MvObjFanin1(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %8, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = call i32 @Saig_MvIsUndef(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 @Saig_MvUndef()
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call i32 @Saig_MvObjFaninC1(ptr noundef %26)
  %28 = call i32 @Saig_MvNotCond(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvVar2Lit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Saig_MvSimHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = and i32 %19, 15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr @Saig_MvSimHash.s_SPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !14
  br label %9, !llvm.loop !89

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = urem i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Saig_MvSaveState(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %40, %1
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !14
  br label %15, !llvm.loop !90

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = call ptr @Saig_MvSimTableFind(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !61
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = load i32, ptr %51, align 4, !tbaa !14
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %57, ptr %58, align 4, !tbaa !14
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_MvSimTableFind(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = call i32 @Saig_MvSimHash(ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !61
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %29)
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %5, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %64, %32
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call i32 @memcmp(ptr noundef %39, ptr noundef %41, i64 noundef %46) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %66

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %52, ptr %6, align 8, !tbaa !61
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %61)
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %56
  %65 = phi ptr [ %62, %56 ], [ null, %63 ]
  store ptr %65, ptr %5, align 8, !tbaa !61
  br label %34, !llvm.loop !91

66:                                               ; preds = %49, %34
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define void @Saig_MvManPostProcess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %13, align 8, !tbaa !83
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %44, %2
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !14
  br label %16, !llvm.loop !92

47:                                               ; preds = %29
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %48, i32 noundef %51)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %150, %47
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %153

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %150

78:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %137, %78
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = load ptr, ptr %12, align 8, !tbaa !83
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !83
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %140

90:                                               ; preds = %88
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = load ptr, ptr %3, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !61
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %125

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !61
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = load ptr, ptr %6, align 8, !tbaa !61
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp ne i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %125

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !14
  br label %91, !llvm.loop !93

125:                                              ; preds = %120, %104
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = load ptr, ptr %3, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8, !tbaa !83
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = call i32 @Vec_IntAddToEntry(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  br label %140

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !14
  br label %79, !llvm.loop !94

140:                                              ; preds = %132, %88
  %141 = load i32, ptr %8, align 4, !tbaa !14
  %142 = load ptr, ptr %12, align 8, !tbaa !83
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8, !tbaa !83
  %147 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !83
  call void @Vec_IntPush(ptr noundef %148, i32 noundef 1)
  br label %149

149:                                              ; preds = %145, %140
  br label %150

150:                                              ; preds = %149, %77
  %151 = load i32, ptr %7, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !14
  br label %53, !llvm.loop !95

153:                                              ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %217, %153
  %155 = load i32, ptr %7, align 4, !tbaa !14
  %156 = load ptr, ptr %12, align 8, !tbaa !83
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8, !tbaa !83
  %161 = load i32, ptr %7, align 4, !tbaa !14
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %11, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %220

165:                                              ; preds = %163
  %166 = load i32, ptr %11, align 4, !tbaa !14
  %167 = load ptr, ptr %13, align 8, !tbaa !83
  %168 = load i32, ptr %7, align 4, !tbaa !14
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %166, i32 noundef %169)
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %212, %165
  %172 = load i32, ptr %8, align 4, !tbaa !14
  %173 = load ptr, ptr %3, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load i32, ptr %8, align 4, !tbaa !14
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8, !tbaa !61
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %215

186:                                              ; preds = %184
  %187 = load i32, ptr %8, align 4, !tbaa !14
  %188 = load i32, ptr %4, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %193

193:                                              ; preds = %191, %186
  %194 = load ptr, ptr %6, align 8, !tbaa !61
  %195 = load i32, ptr %11, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = icmp eq i32 %199, 536870910
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %211

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8, !tbaa !61
  %205 = load i32, ptr %11, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %209)
  br label %211

211:                                              ; preds = %203, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4, !tbaa !14
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !14
  br label %171, !llvm.loop !96

215:                                              ; preds = %184
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %7, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4, !tbaa !14
  br label %154, !llvm.loop !97

220:                                              ; preds = %163
  %221 = load ptr, ptr %12, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !83
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !98
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !98
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManFindXFlops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !83
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %50, %1
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = call i32 @Saig_MvIsUndef(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !83
  %44 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !14
  br label %27, !llvm.loop !100

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !101

53:                                               ; preds = %24
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvIsUndef(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 536870910
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_MvManCheckOscilator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %6, align 8, !tbaa !83
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !14
  br label %13, !llvm.loop !102

39:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %133, %39
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !83
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %136

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %47, ptr %9, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %65, %46
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !83
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !83
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = call i32 @Saig_MvIsConst0(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !14
  br label %48, !llvm.loop !103

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !83
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %136

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %75, ptr %9, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %93, %74
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !83
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !83
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = call i32 @Saig_MvIsConst0(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !14
  br label %76, !llvm.loop !104

96:                                               ; preds = %91, %85
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = load ptr, ptr %6, align 8, !tbaa !83
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %136

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %103, ptr %8, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %121, %102
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !83
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !83
  %111 = load i32, ptr %8, align 4, !tbaa !14
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = sub nsw i32 %111, %112
  %114 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !83
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %124

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !14
  br label %104, !llvm.loop !105

124:                                              ; preds = %119, %104
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = load ptr, ptr %6, align 8, !tbaa !83
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %131)
  %132 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !14
  br label %40, !llvm.loop !106

136:                                              ; preds = %101, %73, %40
  %137 = load ptr, ptr %6, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %137)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvIsConst0(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !83
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %83, %2
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %62, %25
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = call i32 @Saig_MvIsConst0(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = call i32 @Saig_MvIsUndef(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %65

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !14
  br label %26, !llvm.loop !107

65:                                               ; preds = %60, %39
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = load ptr, ptr %3, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %83

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !83
  %78 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !83
  %81 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !14
  br label %19, !llvm.loop !108

86:                                               ; preds = %19
  %87 = load ptr, ptr %6, align 8, !tbaa !83
  %88 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %87, ptr %88, align 8, !tbaa !83
  %89 = load ptr, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManFindOscilators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %9, ptr noundef %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %10, ptr %11, align 8, !tbaa !83
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %6, align 8, !tbaa !83
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call i32 @Saig_MvManCheckOscilator(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !83
  %31 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !14
  br label %13, !llvm.loop !109

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManCreateNextSkip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = call ptr @Saig_MvManFindOscilators(ptr noundef %8, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !110

35:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !14
  br label %36, !llvm.loop !111

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !112

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManDeriveMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %44, %2
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !14
  br label %22, !llvm.loop !114

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !44
  %49 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %48, ptr noundef %6)
  store ptr %49, ptr %5, align 8, !tbaa !83
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %75, %47
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !83
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !83
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = call i32 @Saig_ManPiNum(ptr noundef %65)
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = call ptr @Aig_ManConst0(ptr noundef %71)
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef %68, ptr noundef %72)
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !14
  br label %50, !llvm.loop !115

78:                                               ; preds = %59
  %79 = load ptr, ptr %5, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %79)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %177, %78
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = load ptr, ptr %6, align 8, !tbaa !83
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !83
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %180

91:                                               ; preds = %89
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %176

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %172, %94
  %98 = load i32, ptr %12, align 4, !tbaa !14
  %99 = load ptr, ptr %6, align 8, !tbaa !83
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !83
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %175

108:                                              ; preds = %106
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = load ptr, ptr %3, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !61
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %146

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !61
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = load ptr, ptr %9, align 8, !tbaa !61
  %135 = load i32, ptr %14, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = icmp ne i32 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %146

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !14
  br label %112, !llvm.loop !116

146:                                              ; preds = %141, %125
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = load ptr, ptr %3, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %172

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = load ptr, ptr %3, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = call i32 @Saig_ManPiNum(ptr noundef %158)
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = load i32, ptr %13, align 4, !tbaa !14
  %166 = call ptr @Saig_ManLo(ptr noundef %164, i32 noundef %165)
  call void @Vec_PtrWriteEntry(ptr noundef %155, i32 noundef %161, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !83
  %168 = load i32, ptr %12, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef -1)
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %154, %108
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i32, ptr %12, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !14
  br label %97, !llvm.loop !117

175:                                              ; preds = %106
  br label %176

176:                                              ; preds = %175, %91
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4, !tbaa !14
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !14
  br label %80, !llvm.loop !118

180:                                              ; preds = %89
  %181 = load i32, ptr %4, align 4, !tbaa !14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !14
  %185 = load i32, ptr %16, align 4, !tbaa !14
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %6, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load i32, ptr %15, align 4, !tbaa !14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, ptr %16, align 4, !tbaa !14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @Vec_PtrFreeP(ptr noundef %7)
  br label %195

195:                                              ; preds = %194, %191, %187
  %196 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %196
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8, !tbaa !121
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = call ptr @Saig_MvManStart(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !44
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %17, align 8, !tbaa !121
  %27 = sub nsw i64 %25, %26
  %28 = sitofp i64 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %30)
  br label %31

31:                                               ; preds = %24, %5
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = call i32 @Saig_MvConst0()
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %48, 536870911
  %53 = shl i32 %52, 3
  %54 = and i32 %51, 7
  %55 = or i32 %54, %53
  store i32 %55, ptr %50, align 4
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !14
  br label %32, !llvm.loop !122

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8, !tbaa !44
  %61 = call i32 @Saig_MvSaveState(ptr noundef %60)
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Saig_MvPrintState(i32 noundef 0, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %17, align 8, !tbaa !121
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %174, %66
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !14
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %12, align 8, !tbaa !44
  %80 = call ptr @Saig_MvManFindXFlops(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %78, %68
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = mul nsw i32 2, %85
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %12, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !44
  %99 = call ptr @Saig_MvManCreateNextSkip(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8, !tbaa !123
  br label %102

102:                                              ; preds = %94, %83
  %103 = load ptr, ptr %12, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 7
  %135 = or i32 %134, -16
  store i32 %135, ptr %132, align 4
  br label %136

136:                                              ; preds = %130, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !14
  br label %108, !llvm.loop !124

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %12, align 8, !tbaa !44
  %143 = load i32, ptr %14, align 4, !tbaa !14
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = icmp slt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, ptr %9, align 4, !tbaa !14
  call void @Saig_MvSimulateFrame(ptr noundef %142, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !44
  %149 = call i32 @Saig_MvSaveState(ptr noundef %148)
  store i32 %149, ptr %16, align 4, !tbaa !14
  %150 = load i32, ptr %10, align 4, !tbaa !14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Saig_MvPrintState(i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %141
  %157 = load i32, ptr %16, align 4, !tbaa !14
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4, !tbaa !14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  %165 = load i32, ptr %16, align 4, !tbaa !14
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = add nsw i32 %167, 2
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = sub nsw i32 %168, %169
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %164, i32 noundef %166, i32 noundef %170)
  br label %172

172:                                              ; preds = %162, %159
  br label %177

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !14
  br label %68

177:                                              ; preds = %172
  %178 = load i32, ptr %9, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.16)
  %181 = call i64 @Abc_Clock()
  %182 = load i64, ptr %17, align 8, !tbaa !121
  %183 = sub nsw i64 %181, %182
  %184 = sitofp i64 %183 to double
  %185 = fmul double 1.000000e+00, %184
  %186 = fdiv double %185, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %186)
  br label %187

187:                                              ; preds = %180, %177
  %188 = load ptr, ptr %12, align 8, !tbaa !44
  %189 = load i32, ptr %9, align 4, !tbaa !14
  %190 = call ptr @Saig_MvManDeriveMap(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !10
  %191 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Saig_MvManStop(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !126
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !126
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !125
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !125
  %48 = load ptr, ptr @stdout, align 8, !tbaa !126
  %49 = load ptr, ptr %7, align 8, !tbaa !125
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !125
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !125
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !125
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvLev(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !78
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvIsConst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp slt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvIsConst1(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_MvTableFind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = call i32 @Saig_MvHash(i32 noundef %12, i32 noundef %13, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !61
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %26, i64 %29
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi ptr [ %30, %23 ], [ null, %31 ]
  store ptr %33, ptr %7, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %66, %32
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.Saig_MvAnd_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.Saig_MvAnd_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %68

50:                                               ; preds = %43, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.Saig_MvAnd_t_, ptr %52, i32 0, i32 2
  store ptr %53, ptr %8, align 8, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !61
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Saig_MvMan_t_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %60, i64 %63
  br label %66

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %57
  %67 = phi ptr [ %64, %57 ], [ null, %65 ]
  store ptr %67, ptr %7, align 8, !tbaa !73
  br label %34, !llvm.loop !129

68:                                               ; preds = %49, %34
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvUndef() #2 {
  ret i32 536870910
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @Saig_MvLit2Var(i32 noundef %8)
  %10 = mul nsw i32 %9, 7937
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = xor i32 %11, %10
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i32 @Saig_MvLit2Var(i32 noundef %13)
  %15 = mul nsw i32 %14, 2971
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = xor i32 %16, %15
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = call i32 @Saig_MvIsComplement(i32 noundef %18)
  %20 = mul nsw i32 %19, 911
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = xor i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = call i32 @Saig_MvIsComplement(i32 noundef %23)
  %25 = mul nsw i32 %24, 353
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = xor i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = urem i32 %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvLit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvIsComplement(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvConst1() #2 {
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !121
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !121
  %18 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr @stdout, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_MvConst0() #2 {
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13Saig_MvObj_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !11, i64 32}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !19, i64 48, !20, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !21, i64 160, !15, i64 168, !22, i64 176, !15, i64 184, !23, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !21, i64 248, !21, i64 256, !15, i64 264, !24, i64 272, !25, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !21, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !15, i64 440, !25, i64 448, !23, i64 456, !25, i64 464, !25, i64 472, !15, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !11, i64 512, !11, i64 520}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!20, !15, i64 36}
!30 = !{!31, !15, i64 0}
!31 = !{!"Saig_MvObj_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 8}
!32 = !{!31, !15, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !15, i64 4}
!36 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!37 = !{!36, !15, i64 0}
!38 = !{!36, !5, i64 8}
!39 = !{!17, !15, i64 104}
!40 = !{!5, !5, i64 0}
!41 = !{!17, !11, i64 24}
!42 = !{!20, !19, i64 8}
!43 = !{!20, !19, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13Saig_MvMan_t_", !5, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"Saig_MvMan_t_", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !11, i64 32, !25, i64 40, !11, i64 48, !22, i64 56, !15, i64 64, !24, i64 72, !11, i64 80, !22, i64 88, !48, i64 96, !22, i64 104, !15, i64 112, !6, i64 116, !49, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !22, i64 176, !15, i64 184, !18, i64 192}
!48 = !{!"p2 int", !5, i64 0}
!49 = !{!"p1 _ZTS13Saig_MvAnd_t_", !5, i64 0}
!50 = !{!47, !15, i64 8}
!51 = !{!47, !15, i64 12}
!52 = !{!47, !15, i64 16}
!53 = !{!47, !15, i64 20}
!54 = !{!47, !13, i64 24}
!55 = !{!47, !15, i64 64}
!56 = !{!47, !22, i64 56}
!57 = !{!47, !24, i64 72}
!58 = !{!47, !11, i64 80}
!59 = !{!47, !22, i64 88}
!60 = !{!47, !48, i64 96}
!61 = !{!22, !22, i64 0}
!62 = distinct !{!62, !34}
!63 = !{!47, !22, i64 104}
!64 = !{!47, !11, i64 48}
!65 = !{!47, !15, i64 160}
!66 = !{!47, !49, i64 152}
!67 = !{!47, !15, i64 184}
!68 = !{!47, !22, i64 176}
!69 = !{!47, !18, i64 192}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!47, !15, i64 164}
!73 = !{!49, !49, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"Saig_MvAnd_t_", !15, i64 0, !15, i64 4, !15, i64 8}
!76 = !{!75, !15, i64 4}
!77 = !{!75, !15, i64 8}
!78 = !{!6, !6, i64 0}
!79 = !{!47, !15, i64 168}
!80 = !{!47, !11, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!83 = !{!25, !25, i64 0}
!84 = !{!85, !22, i64 8}
!85 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !22, i64 8}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!85, !15, i64 4}
!99 = !{!85, !15, i64 0}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = !{!17, !11, i64 16}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = !{!17, !15, i64 108}
!120 = !{!17, !19, i64 48}
!121 = !{!27, !27, i64 0}
!122 = distinct !{!122, !34}
!123 = !{!47, !25, i64 40}
!124 = distinct !{!124, !34}
!125 = !{!18, !18, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!128 = !{!17, !15, i64 112}
!129 = distinct !{!129, !34}
!130 = !{!131, !27, i64 0}
!131 = !{!"timespec", !27, i64 0, !27, i64 8}
!132 = !{!131, !27, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
