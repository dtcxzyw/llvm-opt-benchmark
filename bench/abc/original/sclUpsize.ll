target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Man_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, i64, i64, i64, i64, i64, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.SC_SizePars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Node %6d  Redir fanout %6d to fanin %6d.  Gain = %7.1f ps. \00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Gate %12s (%2d/%2d)  -> %12s (%2d/%2d) \0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%6d : load rise differs %12.6f   %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%6d : load fall differs %12.6f   %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%6d : slew rise differs %12.6f   %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%6d : slew fall differs %12.6f   %f %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%6d : time rise differs %12.6f   %f %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%6d : time fall differs %12.6f   %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Win:%3d. \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PO:%6d. \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Path:%7d. \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Gate:%5d. \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TFO:%7d. \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"(%+5.1f %%)  \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"D: \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.2f ps \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"B: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"(%+5.1f %%)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%8.2f sec    \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Iters =%5d.  \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Time win =%3d %%. \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Update ratio =%3d %%. \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UseDept =%2d. \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"UseWL =%2d. \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Target =%5d ps. \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"DelayGap =%3d ps. \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Timeout =%4d sec\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Current delay (%.2f ps) does not exceed the target delay (%.2f ps). Upsizing is not performed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [148 x i8] c"                                                                                                                                                  \0D\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Runtime: Critical path\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Runtime: Sizing eval  \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Runtime: Timing update\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Runtime: Other        \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Runtime: TOTAL        \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"stats2.txt\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Gate sizing timed out at %d seconds.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal global i32 0, align 4
@Abc_SclDumpStats.clk = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclFindTFO_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjIsCo(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Abc_ObjId(ptr noundef %21)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %22)
  store i32 1, ptr %9, align 4
  br label %51

23:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Abc_ObjFanoutNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call ptr @Abc_ObjFanout(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_SclFindTFO_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %24, !llvm.loop !12

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %42
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !14
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !42
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindTFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %57, %2
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %56

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_SclFindTFO_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !44

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !45

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntReverseOrder(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !48

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !49

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindCriticalCoWindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call float @Abc_SclReadMaxDelay(ptr noundef %9)
  %11 = fpext float %10 to double
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sitofp i32 %12 to double
  %14 = fsub double 1.000000e+02, %13
  %15 = fmul double %11, %14
  %16 = fdiv double %15, 1.000000e+02
  %17 = fptrunc double %16 to float
  store float %17, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %45, %2
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.SC_Man_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call ptr @Abc_NtkCo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call float @Abc_SclObjTimeMax(ptr noundef %35, ptr noundef %36)
  %38 = load float, ptr %5, align 4, !tbaa !52
  %39 = fcmp oge float %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @Abc_ObjId(ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !63

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclReadMaxDelay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.SC_Man_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call i32 @Vec_QueTop(ptr noundef %9)
  %11 = call ptr @Abc_NtkCo(ptr noundef %6, i32 noundef %10)
  %12 = call float @Abc_SclObjTimeMax(ptr noundef %3, ptr noundef %11)
  ret float %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjTimeMax(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Abc_SclObjTime(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Abc_SclObjTime(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %107

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %107

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.SC_Man_, ptr %32, i32 0, i32 33
  %34 = load float, ptr %33, align 8, !tbaa !69
  %35 = call float @Abc_SclObjGetSlack(ptr noundef %30, ptr noundef %31, float noundef %34)
  store float %35, ptr %12, align 4, !tbaa !52
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call float @Abc_SclGetMaxDelayNodeFanins(ptr noundef %37, ptr noundef %38)
  store float %39, ptr %12, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %36, %29
  %41 = load float, ptr %12, align 4, !tbaa !52
  %42 = call float @Abc_MaxFloat(float noundef %41, float noundef 0.000000e+00)
  store float %42, ptr %12, align 4, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %95, %40
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @Abc_ObjFaninNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call ptr @Abc_ObjFanin(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %98

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = call i32 @Abc_ObjIsCi(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = call i32 @Abc_ObjFaninNum(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %95

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load float, ptr %9, align 4, !tbaa !52
  %68 = load ptr, ptr %6, align 8, !tbaa !50
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.SC_Man_, ptr %70, i32 0, i32 33
  %72 = load float, ptr %71, align 8, !tbaa !69
  %73 = call float @Abc_SclObjGetSlack(ptr noundef %68, ptr noundef %69, float noundef %72)
  %74 = load float, ptr %12, align 4, !tbaa !52
  %75 = fsub float %73, %74
  %76 = fsub float %67, %75
  store float %76, ptr %13, align 4, !tbaa !52
  br label %85

77:                                               ; preds = %63
  %78 = load float, ptr %9, align 4, !tbaa !52
  %79 = load float, ptr %12, align 4, !tbaa !52
  %80 = load ptr, ptr %6, align 8, !tbaa !50
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = call float @Abc_SclObjTimeMax(ptr noundef %80, ptr noundef %81)
  %83 = fsub float %79, %82
  %84 = fsub float %78, %83
  store float %84, ptr %13, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %77, %66
  %86 = load float, ptr %13, align 4, !tbaa !52
  %87 = fcmp oge float %86, 0.000000e+00
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load float, ptr %13, align 4, !tbaa !52
  %93 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef %89, ptr noundef %90, ptr noundef %91, float noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94, %62
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !10
  br label %43, !llvm.loop !70

98:                                               ; preds = %52
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i32 @Abc_ObjFaninNum(ptr noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call i32 @Abc_ObjId(ptr noundef %104)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %98
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjGetSlack(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !52
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fadd float %12, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_SclObjTime(ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Abc_SclObjDept(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !68
  %29 = fadd float %23, %28
  %30 = call float @Abc_MaxFloat(float noundef %18, float noundef %29)
  %31 = fsub float %7, %30
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclGetMaxDelayNodeFanins(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load float, ptr %5, align 4, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call float @Abc_SclObjTimeMax(ptr noundef %21, ptr noundef %22)
  %24 = call float @Abc_MaxFloat(float noundef %20, float noundef %23)
  store float %24, ptr %5, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !71

28:                                               ; preds = %17
  %29 = load float, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret float %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !52
  %5 = load float, ptr %3, align 4, !tbaa !52
  %6 = load float, ptr %4, align 4, !tbaa !52
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !52
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call float @Abc_SclReadMaxDelay(ptr noundef %15)
  store float %16, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load float, ptr %9, align 4, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sitofp i32 %18 to float
  %20 = fmul float %17, %19
  %21 = fpext float %20 to double
  %22 = fdiv double %21, 1.000000e+02
  %23 = fptrunc double %22 to float
  store float %23, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.SC_Man_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  call void @Abc_NtkIncrementTravId(ptr noundef %27)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.SC_Man_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %65

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load float, ptr %10, align 4, !tbaa !52
  %49 = load float, ptr %9, align 4, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = call float @Abc_SclObjTimeMax(ptr noundef %50, ptr noundef %51)
  %53 = fsub float %49, %52
  %54 = fsub float %48, %53
  store float %54, ptr %14, align 4, !tbaa !52
  %55 = load float, ptr %14, align 4, !tbaa !52
  %56 = fcmp oge float %55, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = call ptr @Abc_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load float, ptr %14, align 4, !tbaa !52
  %63 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61, float noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !10
  br label %28, !llvm.loop !72

69:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.SC_Man_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -17
  %94 = or i32 %93, 16
  store i32 %94, ptr %91, align 4
  br label %95

95:                                               ; preds = %89, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !10
  br label %70, !llvm.loop !73

99:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.SC_Man_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Abc_NtkObj(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %105, %100
  %114 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -17
  %124 = or i32 %123, 16
  store i32 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %119, %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !10
  br label %100, !llvm.loop !74

129:                                              ; preds = %113
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  %31 = or i32 %30, 0
  store i32 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !75

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountNearCriticalNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef %6, i32 noundef 5)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %8, ptr noundef %9, i32 noundef 5, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindNodesToUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_ObjNtk(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %23)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %48, %4
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call i32 @Abc_ObjIsCi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !78

51:                                               ; preds = %33
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %51
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %120, %61
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = call ptr @Abc_ObjFanout(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %123

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = call i32 @Abc_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %87)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %115, %84
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = call i32 @Abc_ObjFanoutNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = call ptr @Abc_ObjFanout(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = call i32 @Abc_ObjIsNode(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = call i32 @Abc_ObjId(ptr noundef %112)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %103, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !10
  br label %88, !llvm.loop !79

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %77, %73
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !10
  br label %62, !llvm.loop !80

123:                                              ; preds = %71
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = call i32 @Vec_IntUniqify(ptr noundef %124)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %150, %123
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Abc_NtkObj(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %10, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %138, label %139, label %153

139:                                              ; preds = %137
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -33
  %148 = or i32 %147, 32
  store i32 %148, ptr %145, align 4
  br label %149

149:                                              ; preds = %143, %142
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !10
  br label %126, !llvm.loop !81

153:                                              ; preds = %137
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %154)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %208, %153
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !43
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  %165 = call ptr @Abc_NtkObj(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %10, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %160, %155
  %167 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %167, label %168, label %211

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %207

172:                                              ; preds = %168
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %203, %172
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = call i32 @Abc_ObjFanoutNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = call ptr @Abc_ObjFanout(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %206

184:                                              ; preds = %182
  %185 = load ptr, ptr %11, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 4
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 5
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %201 = call i32 @Abc_ObjId(ptr noundef %200)
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %201)
  br label %206

202:                                              ; preds = %191, %184
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4, !tbaa !10
  br label %173, !llvm.loop !82

206:                                              ; preds = %198, %182
  br label %207

207:                                              ; preds = %206, %171
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !10
  br label %155, !llvm.loop !83

211:                                              ; preds = %166
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %236, %211
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !43
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Abc_NtkObj(ptr noundef %218, i32 noundef %221)
  store ptr %222, ptr %10, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -33
  %234 = or i32 %233, 0
  store i32 %234, ptr %231, align 4
  br label %235

235:                                              ; preds = %229, %228
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4, !tbaa !10
  br label %212, !llvm.loop !84

239:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !85

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !30
  %66 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBestCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call ptr @Abc_SclObjCell(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !87
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_SclConeStore(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_SclEvalStore(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_SclLoadStore(ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %20, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sub nsw i32 0, %30
  %32 = sitofp i32 %31 to float
  store float %32, ptr %18, align 4, !tbaa !52
  store i32 0, ptr %19, align 4, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %33, ptr %16, align 8, !tbaa !87
  br label %34

34:                                               ; preds = %89, %7
  %35 = load i32, ptr %19, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !87
  %39 = load ptr, ptr %15, align 8, !tbaa !87
  %40 = icmp ne ptr %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !tbaa !87
  %45 = load ptr, ptr %15, align 8, !tbaa !87
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %89

48:                                               ; preds = %43
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %16, align 8, !tbaa !87
  call void @Abc_SclObjSetCell(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %15, align 8, !tbaa !87
  %59 = load ptr, ptr %16, align 8, !tbaa !87
  call void @Abc_SclUpdateLoad(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_SclTimeCone(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %15, align 8, !tbaa !87
  call void @Abc_SclObjSetCell(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_SclLoadRestore(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call float @Abc_SclEvalPerform(ptr noundef %66, ptr noundef %67)
  store float %68, ptr %17, align 4, !tbaa !52
  %69 = load float, ptr %18, align 4, !tbaa !52
  %70 = load float, ptr %17, align 4, !tbaa !52
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %53
  %73 = load float, ptr %17, align 4, !tbaa !52
  store float %73, ptr %18, align 4, !tbaa !52
  %74 = load ptr, ptr %16, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !88
  store i32 %76, ptr %20, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %84

77:                                               ; preds = %53
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %21, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %72
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %95

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %47
  %90 = load ptr, ptr %16, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  store ptr %92, ptr %16, align 8, !tbaa !87
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !10
  br label %34, !llvm.loop !91

95:                                               ; preds = %87, %52, %41
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  call void @Abc_SclObjSetCell(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_SclConeRestore(ptr noundef %98, ptr noundef %99)
  %100 = load float, ptr %18, align 4, !tbaa !52
  %101 = load ptr, ptr %14, align 8, !tbaa !86
  store float %100, ptr %101, align 4, !tbaa !52
  %102 = load i32, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclConeStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !66
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %3, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !68
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.SC_Man_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Abc_SclObjSlew(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !66
  call void @Vec_FltPush(ptr noundef %48, float noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.SC_Man_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %3, align 8, !tbaa !50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @Abc_SclObjSlew(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !68
  call void @Vec_FltPush(ptr noundef %56, float noundef %61)
  br label %62

62:                                               ; preds = %29, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !93

66:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclEvalStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !66
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %3, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !68
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  br label %46

46:                                               ; preds = %29, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !95

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLoadStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.SC_Man_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Abc_SclObjLoad(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !66
  call void @Vec_FltPush(ptr noundef %24, float noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Abc_SclObjLoad(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !68
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !97

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclObjSetCell(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !88
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %14)
  ret void
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLoadRestore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.SC_Man_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = call float @Vec_FltEntry(ptr noundef %22, i32 noundef %23)
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %28, i32 0, i32 0
  store float %25, ptr %29, align 4, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = call float @Vec_FltEntry(ptr noundef %32, i32 noundef %33)
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_SclObjLoad(ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %38, i32 0, i32 1
  store float %35, ptr %39, align 4, !tbaa !68
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !99

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclEvalPerform(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 1.500000e+00, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %73, %2
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.SC_Man_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.SC_Man_, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = call float @Vec_FltEntry(ptr noundef %33, i32 noundef %34)
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Abc_SclObjTime(ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = fsub float %36, %41
  store float %42, ptr %6, align 4, !tbaa !52
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.SC_Man_, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = call float @Vec_FltEntry(ptr noundef %45, i32 noundef %46)
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Abc_SclObjTime(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !68
  %54 = fsub float %48, %53
  %55 = load float, ptr %6, align 4, !tbaa !52
  %56 = fadd float %55, %54
  store float %56, ptr %6, align 4, !tbaa !52
  %57 = load float, ptr %6, align 4, !tbaa !52
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %30
  %60 = load float, ptr %6, align 4, !tbaa !52
  br label %65

61:                                               ; preds = %30
  %62 = load float, ptr %7, align 4, !tbaa !52
  %63 = load float, ptr %6, align 4, !tbaa !52
  %64 = fmul float %62, %63
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi float [ %60, %59 ], [ %64, %61 ]
  %67 = fpext float %66 to double
  %68 = load float, ptr %8, align 4, !tbaa !52
  %69 = fpext float %68 to double
  %70 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %67, double %69)
  %71 = fptrunc double %70 to float
  store float %71, ptr %8, align 4, !tbaa !52
  br label %72

72:                                               ; preds = %65, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !100

76:                                               ; preds = %24
  %77 = load float, ptr %8, align 4, !tbaa !52
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %77, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclConeRestore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.SC_Man_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.SC_Man_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = call float @Vec_FltEntry(ptr noundef %30, i32 noundef %31)
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Abc_SclObjTime(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %36, i32 0, i32 0
  store float %33, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  %43 = call float @Vec_FltEntry(ptr noundef %40, i32 noundef %41)
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Abc_SclObjTime(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %46, i32 0, i32 1
  store float %43, ptr %47, align 4, !tbaa !68
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.SC_Man_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = call float @Vec_FltEntry(ptr noundef %50, i32 noundef %51)
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Abc_SclObjSlew(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %56, i32 0, i32 0
  store float %53, ptr %57, align 4, !tbaa !66
  %58 = load ptr, ptr %3, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.SC_Man_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !10
  %63 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef %61)
  %64 = load ptr, ptr %3, align 8, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Abc_SclObjSlew(ptr noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %66, i32 0, i32 1
  store float %63, ptr %67, align 4, !tbaa !68
  br label %68

68:                                               ; preds = %27, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !101

72:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBypasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %35, ptr %18, align 8, !tbaa !102
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %36, ptr %19, align 8, !tbaa !8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  call void @Vec_QueClear(ptr noundef %40)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %208, %7
  %42 = load i32, ptr %25, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.SC_Man_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i32, ptr %25, align 4, !tbaa !10
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %21, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %55, label %56, label %211

56:                                               ; preds = %54
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %207

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8, !tbaa !3
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %208

65:                                               ; preds = %60
  %66 = load ptr, ptr %21, align 8, !tbaa !3
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !3
  %69 = call i32 @Abc_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %208

72:                                               ; preds = %65
  store ptr null, ptr %24, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.SC_Man_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  %80 = load ptr, ptr %21, align 8, !tbaa !3
  %81 = call i32 @Abc_SclIsInv(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %22, align 8, !tbaa !3
  %85 = call i32 @Abc_SclIsInv(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %208

88:                                               ; preds = %83
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  %90 = call ptr @Abc_ObjFanin0(ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !3
  %91 = load ptr, ptr %22, align 8, !tbaa !3
  %92 = call i32 @Abc_ObjIsNode(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %208

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %96, ptr %24, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %79
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %22, align 8, !tbaa !3
  %100 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Abc_SclFindNodesToUpdate(ptr noundef %99, ptr noundef %19, ptr noundef %20, ptr noundef %100)
  store i32 -1, ptr %30, align 4, !tbaa !10
  store i32 -1, ptr %29, align 4, !tbaa !10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !52
  %101 = load ptr, ptr %21, align 8, !tbaa !3
  %102 = load ptr, ptr %18, align 8, !tbaa !102
  call void @Abc_NodeCollectFanouts(ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %176, %98
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load ptr, ptr %18, align 8, !tbaa !102
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !102
  %110 = load i32, ptr %26, align 4, !tbaa !10
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %23, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %179

114:                                              ; preds = %112
  %115 = load ptr, ptr %23, align 8, !tbaa !3
  %116 = call i32 @Abc_ObjIsCo(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %176

119:                                              ; preds = %114
  %120 = load ptr, ptr %23, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %176

127:                                              ; preds = %119
  %128 = load ptr, ptr %23, align 8, !tbaa !3
  %129 = load ptr, ptr %22, align 8, !tbaa !3
  %130 = call i32 @Abc_NodeFindFanin(ptr noundef %128, ptr noundef %129)
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %176

133:                                              ; preds = %127
  %134 = load ptr, ptr %24, align 8, !tbaa !3
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %23, align 8, !tbaa !3
  %138 = load ptr, ptr %24, align 8, !tbaa !3
  %139 = call i32 @Abc_NodeFindFanin(ptr noundef %137, ptr noundef %138)
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %176

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %9, align 8, !tbaa !50
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_SclLoadStore3(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !50
  %146 = load ptr, ptr %21, align 8, !tbaa !3
  %147 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_SclUpdateLoadSplit(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !3
  %149 = load ptr, ptr %21, align 8, !tbaa !3
  %150 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !50
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = call i32 @Abc_SclFindBestCell(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %32)
  store i32 %157, ptr %28, align 4, !tbaa !10
  %158 = load ptr, ptr %9, align 8, !tbaa !50
  %159 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_SclLoadRestore3(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %23, align 8, !tbaa !3
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr %28, align 4, !tbaa !10
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %142
  br label %176

166:                                              ; preds = %142
  %167 = load float, ptr %33, align 4, !tbaa !52
  %168 = load float, ptr %32, align 4, !tbaa !52
  %169 = fcmp olt float %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load float, ptr %32, align 4, !tbaa !52
  store float %171, ptr %33, align 4, !tbaa !52
  %172 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %172, ptr %29, align 4, !tbaa !10
  %173 = load ptr, ptr %23, align 8, !tbaa !3
  %174 = call i32 @Abc_ObjId(ptr noundef %173)
  store i32 %174, ptr %30, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %170, %166
  br label %176

176:                                              ; preds = %175, %165, %141, %132, %126, %118
  %177 = load i32, ptr %26, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %26, align 4, !tbaa !10
  br label %103, !llvm.loop !105

179:                                              ; preds = %112
  %180 = load i32, ptr %29, align 4, !tbaa !10
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.SC_Man_, ptr %183, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8, !tbaa !106
  %186 = load ptr, ptr %21, align 8, !tbaa !3
  %187 = call i32 @Abc_ObjId(ptr noundef %186)
  %188 = load float, ptr %33, align 4, !tbaa !52
  call void @Vec_FltWriteEntry(ptr noundef %185, i32 noundef %187, float noundef %188)
  %189 = load ptr, ptr %9, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.SC_Man_, ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = load ptr, ptr %21, align 8, !tbaa !3
  %193 = call i32 @Abc_ObjId(ptr noundef %192)
  %194 = load i32, ptr %29, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %191, i32 noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.SC_Man_, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8, !tbaa !103
  %198 = load ptr, ptr %21, align 8, !tbaa !3
  %199 = call i32 @Abc_ObjId(ptr noundef %198)
  call void @Vec_QuePush(ptr noundef %197, i32 noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.SC_Man_, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8, !tbaa !108
  %203 = load ptr, ptr %21, align 8, !tbaa !3
  %204 = call i32 @Abc_ObjId(ptr noundef %203)
  %205 = load i32, ptr %30, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %202, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %182, %179
  br label %207

207:                                              ; preds = %206, %59
  br label %208

208:                                              ; preds = %207, %94, %87, %71, %64
  %209 = load i32, ptr %25, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %25, align 4, !tbaa !10
  br label %41, !llvm.loop !109

211:                                              ; preds = %54
  %212 = load ptr, ptr %18, align 8, !tbaa !102
  call void @Vec_PtrFree(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %213)
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.SC_Man_, ptr %215, i32 0, i32 24
  %217 = load ptr, ptr %216, align 8, !tbaa !103
  %218 = call i32 @Vec_QueSize(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i32 0, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %499

221:                                              ; preds = %211
  %222 = load i32, ptr %15, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %226

226:                                              ; preds = %224, %221
  store i32 0, ptr %31, align 4, !tbaa !10
  store float -1.000000e+00, ptr %33, align 4, !tbaa !52
  %227 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %227, ptr %18, align 8, !tbaa !102
  br label %228

228:                                              ; preds = %472, %301, %291, %284, %268, %226
  %229 = load ptr, ptr %9, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.SC_Man_, ptr %229, i32 0, i32 24
  %231 = load ptr, ptr %230, align 8, !tbaa !103
  %232 = call i32 @Vec_QueSize(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %475

234:                                              ; preds = %228
  %235 = load ptr, ptr %9, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.SC_Man_, ptr %235, i32 0, i32 24
  %237 = load ptr, ptr %236, align 8, !tbaa !103
  %238 = call i32 @Vec_QuePop(ptr noundef %237)
  store i32 %238, ptr %27, align 4, !tbaa !10
  %239 = load ptr, ptr %9, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.SC_Man_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = load ptr, ptr %9, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %struct.SC_Man_, ptr %242, i32 0, i32 28
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %245 = load i32, ptr %27, align 4, !tbaa !10
  %246 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef %245)
  %247 = call ptr @Abc_NtkObj(ptr noundef %241, i32 noundef %246)
  store ptr %247, ptr %23, align 8, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.SC_Man_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = load i32, ptr %27, align 4, !tbaa !10
  %252 = call ptr @Abc_NtkObj(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %21, align 8, !tbaa !3
  %253 = load ptr, ptr %21, align 8, !tbaa !3
  %254 = call ptr @Abc_ObjFanin0(ptr noundef %253)
  store ptr %254, ptr %22, align 8, !tbaa !3
  %255 = load ptr, ptr %23, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 5
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %234
  %262 = load ptr, ptr %21, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %264, 5
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261, %234
  br label %228, !llvm.loop !110

269:                                              ; preds = %261
  %270 = load ptr, ptr %9, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw %struct.SC_Man_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %272, i32 0, i32 47
  %274 = load ptr, ptr %273, align 8, !tbaa !104
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %294

276:                                              ; preds = %269
  %277 = load ptr, ptr %21, align 8, !tbaa !3
  %278 = call i32 @Abc_SclIsInv(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = load ptr, ptr %22, align 8, !tbaa !3
  %282 = call i32 @Abc_SclIsInv(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  br label %228, !llvm.loop !110

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8, !tbaa !3
  %287 = call ptr @Abc_ObjFanin0(ptr noundef %286)
  store ptr %287, ptr %22, align 8, !tbaa !3
  %288 = load ptr, ptr %22, align 8, !tbaa !3
  %289 = call i32 @Abc_ObjIsNode(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  br label %228, !llvm.loop !110

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %276
  br label %294

294:                                              ; preds = %293, %269
  %295 = load ptr, ptr %22, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 5
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %228, !llvm.loop !110

302:                                              ; preds = %294
  %303 = load ptr, ptr %23, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -33
  %307 = or i32 %306, 32
  store i32 %307, ptr %304, align 4
  %308 = load ptr, ptr %21, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, -33
  %312 = or i32 %311, 32
  store i32 %312, ptr %309, align 4
  %313 = load ptr, ptr %22, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, -33
  %317 = or i32 %316, 32
  store i32 %317, ptr %314, align 4
  %318 = load ptr, ptr %18, align 8, !tbaa !102
  %319 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %18, align 8, !tbaa !102
  %321 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %18, align 8, !tbaa !102
  %323 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %322, ptr noundef %323)
  %324 = load float, ptr %33, align 4, !tbaa !52
  %325 = fcmp oeq float %324, -1.000000e+00
  br i1 %325, label %326, label %332

326:                                              ; preds = %302
  %327 = load ptr, ptr %9, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw %struct.SC_Man_, ptr %327, i32 0, i32 25
  %329 = load ptr, ptr %328, align 8, !tbaa !106
  %330 = load i32, ptr %27, align 4, !tbaa !10
  %331 = call float @Vec_FltEntry(ptr noundef %329, i32 noundef %330)
  store float %331, ptr %33, align 4, !tbaa !52
  br label %332

332:                                              ; preds = %326, %302
  %333 = load ptr, ptr %9, align 8, !tbaa !50
  %334 = load ptr, ptr %21, align 8, !tbaa !3
  %335 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_SclUpdateLoadSplit(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %9, align 8, !tbaa !50
  %337 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_SclAddWireLoad(ptr noundef %336, ptr noundef %337, i32 noundef 1)
  %338 = load ptr, ptr %9, align 8, !tbaa !50
  %339 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_SclAddWireLoad(ptr noundef %338, ptr noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %23, align 8, !tbaa !3
  %341 = load ptr, ptr %21, align 8, !tbaa !3
  %342 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %9, align 8, !tbaa !50
  %344 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_SclAddWireLoad(ptr noundef %343, ptr noundef %344, i32 noundef 0)
  %345 = load ptr, ptr %9, align 8, !tbaa !50
  %346 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_SclAddWireLoad(ptr noundef %345, ptr noundef %346, i32 noundef 0)
  %347 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %347)
  %348 = load ptr, ptr %9, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw %struct.SC_Man_, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !111
  %351 = load ptr, ptr %23, align 8, !tbaa !3
  %352 = call i32 @Abc_ObjId(ptr noundef %351)
  call void @Vec_IntPush(ptr noundef %350, i32 noundef %352)
  %353 = load ptr, ptr %9, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw %struct.SC_Man_, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8, !tbaa !111
  %356 = load ptr, ptr %22, align 8, !tbaa !3
  %357 = call i32 @Abc_ObjId(ptr noundef %356)
  call void @Vec_IntPush(ptr noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %9, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %struct.SC_Man_, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !111
  %361 = load ptr, ptr %21, align 8, !tbaa !3
  %362 = call i32 @Abc_ObjId(ptr noundef %361)
  call void @Vec_IntPush(ptr noundef %360, i32 noundef %362)
  %363 = load ptr, ptr %22, align 8, !tbaa !3
  %364 = call ptr @Abc_SclObjCell(ptr noundef %363)
  store ptr %364, ptr %16, align 8, !tbaa !87
  %365 = load ptr, ptr %9, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw %struct.SC_Man_, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !112
  %368 = load ptr, ptr %9, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw %struct.SC_Man_, ptr %368, i32 0, i32 26
  %370 = load ptr, ptr %369, align 8, !tbaa !107
  %371 = load i32, ptr %27, align 4, !tbaa !10
  %372 = call i32 @Vec_IntEntry(ptr noundef %370, i32 noundef %371)
  %373 = call ptr @SC_LibCell(ptr noundef %367, i32 noundef %372)
  store ptr %373, ptr %17, align 8, !tbaa !87
  %374 = load ptr, ptr %17, align 8, !tbaa !87
  %375 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %374, i32 0, i32 5
  %376 = load float, ptr %375, align 8, !tbaa !113
  %377 = load ptr, ptr %16, align 8, !tbaa !87
  %378 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %377, i32 0, i32 5
  %379 = load float, ptr %378, align 8, !tbaa !113
  %380 = fsub float %376, %379
  %381 = load ptr, ptr %9, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw %struct.SC_Man_, ptr %381, i32 0, i32 32
  %383 = load float, ptr %382, align 4, !tbaa !114
  %384 = fadd float %383, %380
  store float %384, ptr %382, align 4, !tbaa !114
  %385 = load ptr, ptr %22, align 8, !tbaa !3
  %386 = load ptr, ptr %17, align 8, !tbaa !87
  call void @Abc_SclObjSetCell(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !50
  %388 = load ptr, ptr %22, align 8, !tbaa !3
  %389 = load ptr, ptr %16, align 8, !tbaa !87
  %390 = load ptr, ptr %17, align 8, !tbaa !87
  call void @Abc_SclUpdateLoad(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %9, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw %struct.SC_Man_, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !115
  %394 = load ptr, ptr %22, align 8, !tbaa !3
  %395 = call i32 @Abc_ObjId(ptr noundef %394)
  call void @Vec_IntPush(ptr noundef %393, i32 noundef %395)
  %396 = load ptr, ptr %9, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw %struct.SC_Man_, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !115
  %399 = load ptr, ptr %17, align 8, !tbaa !87
  %400 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !88
  call void @Vec_IntPush(ptr noundef %398, i32 noundef %401)
  %402 = load ptr, ptr %9, align 8, !tbaa !50
  %403 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_SclTimeIncInsert(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %9, align 8, !tbaa !50
  %405 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_SclTimeIncInsert(ptr noundef %404, ptr noundef %405)
  %406 = load ptr, ptr %9, align 8, !tbaa !50
  %407 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_SclTimeIncInsert(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %9, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw %struct.SC_Man_, ptr %408, i32 0, i32 27
  %410 = load ptr, ptr %409, align 8, !tbaa !116
  %411 = load ptr, ptr %23, align 8, !tbaa !3
  %412 = call i32 @Abc_ObjId(ptr noundef %411)
  call void @Vec_IntWriteEntry(ptr noundef %410, i32 noundef %412, i32 noundef -1)
  %413 = load ptr, ptr %9, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw %struct.SC_Man_, ptr %413, i32 0, i32 27
  %415 = load ptr, ptr %414, align 8, !tbaa !116
  %416 = load ptr, ptr %21, align 8, !tbaa !3
  %417 = call i32 @Abc_ObjId(ptr noundef %416)
  call void @Vec_IntWriteEntry(ptr noundef %415, i32 noundef %417, i32 noundef -1)
  %418 = load ptr, ptr %9, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw %struct.SC_Man_, ptr %418, i32 0, i32 27
  %420 = load ptr, ptr %419, align 8, !tbaa !116
  %421 = load ptr, ptr %22, align 8, !tbaa !3
  %422 = call i32 @Abc_ObjId(ptr noundef %421)
  call void @Vec_IntWriteEntry(ptr noundef %420, i32 noundef %422, i32 noundef -1)
  %423 = load ptr, ptr %9, align 8, !tbaa !50
  %424 = getelementptr inbounds nuw %struct.SC_Man_, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %425, i32 0, i32 47
  %427 = load ptr, ptr %426, align 8, !tbaa !104
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %332
  %430 = load ptr, ptr %21, align 8, !tbaa !3
  %431 = call i32 @Abc_SclIsInv(ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load ptr, ptr %22, align 8, !tbaa !3
  %435 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %433, %429, %332
  %437 = load i32, ptr %15, align 4, !tbaa !10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %472

439:                                              ; preds = %436
  %440 = load ptr, ptr %21, align 8, !tbaa !3
  %441 = call i32 @Abc_ObjId(ptr noundef %440)
  %442 = load ptr, ptr %23, align 8, !tbaa !3
  %443 = call i32 @Abc_ObjId(ptr noundef %442)
  %444 = load ptr, ptr %22, align 8, !tbaa !3
  %445 = call i32 @Abc_ObjId(ptr noundef %444)
  %446 = load ptr, ptr %9, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw %struct.SC_Man_, ptr %446, i32 0, i32 25
  %448 = load ptr, ptr %447, align 8, !tbaa !106
  %449 = load i32, ptr %27, align 4, !tbaa !10
  %450 = call float @Vec_FltEntry(ptr noundef %448, i32 noundef %449)
  %451 = fpext float %450 to double
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %441, i32 noundef %443, i32 noundef %445, double noundef %451)
  %453 = load ptr, ptr %16, align 8, !tbaa !87
  %454 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !117
  %456 = load ptr, ptr %16, align 8, !tbaa !87
  %457 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %456, i32 0, i32 17
  %458 = load i32, ptr %457, align 8, !tbaa !118
  %459 = load ptr, ptr %16, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %459, i32 0, i32 18
  %461 = load i32, ptr %460, align 4, !tbaa !119
  %462 = load ptr, ptr %17, align 8, !tbaa !87
  %463 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !117
  %465 = load ptr, ptr %17, align 8, !tbaa !87
  %466 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %465, i32 0, i32 17
  %467 = load i32, ptr %466, align 8, !tbaa !118
  %468 = load ptr, ptr %17, align 8, !tbaa !87
  %469 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %468, i32 0, i32 18
  %470 = load i32, ptr %469, align 4, !tbaa !119
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %455, i32 noundef %458, i32 noundef %461, ptr noundef %464, i32 noundef %467, i32 noundef %470)
  br label %472

472:                                              ; preds = %439, %436
  %473 = load i32, ptr %31, align 4, !tbaa !10
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %31, align 4, !tbaa !10
  br label %228, !llvm.loop !110

475:                                              ; preds = %228
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %476

476:                                              ; preds = %493, %475
  %477 = load i32, ptr %26, align 4, !tbaa !10
  %478 = load ptr, ptr %18, align 8, !tbaa !102
  %479 = call i32 @Vec_PtrSize(ptr noundef %478)
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load ptr, ptr %18, align 8, !tbaa !102
  %483 = load i32, ptr %26, align 4, !tbaa !10
  %484 = call ptr @Vec_PtrEntry(ptr noundef %482, i32 noundef %483)
  store ptr %484, ptr %23, align 8, !tbaa !3
  br label %485

485:                                              ; preds = %481, %476
  %486 = phi i1 [ false, %476 ], [ true, %481 ]
  br i1 %486, label %487, label %496

487:                                              ; preds = %485
  %488 = load ptr, ptr %23, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, -33
  %492 = or i32 %491, 0
  store i32 %492, ptr %489, align 4
  br label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %26, align 4, !tbaa !10
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %26, align 4, !tbaa !10
  br label %476, !llvm.loop !120

496:                                              ; preds = %485
  %497 = load ptr, ptr %18, align 8, !tbaa !102
  call void @Vec_PtrFree(ptr noundef %497)
  %498 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %498, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %499

499:                                              ; preds = %496, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %500 = load i32, ptr %8, align 4
  ret i32 %500
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !121
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !122
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %2, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !129

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @Abc_SclIsInv(ptr noundef) #3

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLoadStore3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @Vec_FltClear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Abc_SclObjLoad(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !66
  call void @Vec_FltPush(ptr noundef %12, float noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Abc_SclObjLoad(ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !68
  call void @Vec_FltPush(ptr noundef %20, float noundef %25)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %54, %2
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = load ptr, ptr %3, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_SclObjLoad(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !66
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.SC_Man_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Abc_SclObjLoad(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !68
  call void @Vec_FltPush(ptr noundef %48, float noundef %53)
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %26, !llvm.loop !131

57:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @Abc_SclUpdateLoadSplit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLoadRestore3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.SC_Man_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = call float @Vec_FltEntry(ptr noundef %10, i32 noundef %11)
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Abc_SclObjLoad(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %16, i32 0, i32 0
  store float %13, ptr %17, align 4, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = call float @Vec_FltEntry(ptr noundef %20, i32 noundef %21)
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @Abc_SclObjLoad(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 1
  store float %23, ptr %27, align 4, !tbaa !68
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %60, %2
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.SC_Man_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !10
  %45 = call float @Vec_FltEntry(ptr noundef %42, i32 noundef %43)
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Abc_SclObjLoad(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %48, i32 0, i32 0
  store float %45, ptr %49, align 4, !tbaa !66
  %50 = load ptr, ptr %3, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.SC_Man_, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !10
  %55 = call float @Vec_FltEntry(ptr noundef %52, i32 noundef %53)
  %56 = load ptr, ptr %3, align 8, !tbaa !50
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @Abc_SclObjLoad(ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %58, i32 0, i32 1
  store float %55, ptr %59, align 4, !tbaa !68
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !132

63:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !52
  %7 = load float, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !136
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !124
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !136
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = load ptr, ptr %3, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = load ptr, ptr %3, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !124
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !124
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !123
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !102
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !124
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !124
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = load ptr, ptr %3, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !123
  %59 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !122
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !121
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !52
  ret float %11
}

declare void @Abc_SclAddWireLoad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) #3

declare void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclObjCheckMarkedFanFans(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 5
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call ptr @Abc_ObjFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 5
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !138

38:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Abc_ObjFanoutNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = call ptr @Abc_ObjFanout(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 5
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %39, !llvm.loop !139

62:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %57, %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Abc_SclObjMarkFanFans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -33
  %18 = or i32 %17, 32
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindUpsizes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %33, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.SC_Man_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  call void @Vec_QueClear(ptr noundef %36)
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %102, %7
  %38 = load i32, ptr %24, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.SC_Man_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i32, ptr %24, align 4, !tbaa !10
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Abc_NtkObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %51, label %52, label %105

52:                                               ; preds = %50
  %53 = load ptr, ptr %21, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %101

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.SC_Man_, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = load ptr, ptr %21, align 8, !tbaa !3
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %28, align 4, !tbaa !10
  %63 = load i32, ptr %28, align 4, !tbaa !10
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load i32, ptr %28, align 4, !tbaa !10
  %67 = add nsw i32 %66, 5
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %102

71:                                               ; preds = %65, %56
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_SclFindNodesToUpdate(ptr noundef %72, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %73 = load ptr, ptr %9, align 8, !tbaa !50
  %74 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = call i32 @Abc_SclFindBestCell(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %22)
  store i32 %79, ptr %25, align 4, !tbaa !10
  %80 = load i32, ptr %25, align 4, !tbaa !10
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.SC_Man_, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = load ptr, ptr %21, align 8, !tbaa !3
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  %88 = load float, ptr %22, align 4, !tbaa !52
  call void @Vec_FltWriteEntry(ptr noundef %85, i32 noundef %87, float noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.SC_Man_, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = load ptr, ptr %21, align 8, !tbaa !3
  %93 = call i32 @Abc_ObjId(ptr noundef %92)
  %94 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.SC_Man_, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  %98 = load ptr, ptr %21, align 8, !tbaa !3
  %99 = call i32 @Abc_ObjId(ptr noundef %98)
  call void @Vec_QuePush(ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %82, %71
  br label %101

101:                                              ; preds = %100, %55
  br label %102

102:                                              ; preds = %101, %70
  %103 = load i32, ptr %24, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !10
  br label %37, !llvm.loop !140

105:                                              ; preds = %50
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.SC_Man_, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = call i32 @Vec_QueSize(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %244

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.SC_Man_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = call i32 @Vec_QueSize(ptr noundef %117)
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e-02, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = sitofp i32 %123 to double
  %125 = fmul double %121, %124
  %126 = fptosi double %125 to i32
  %127 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef 1)
  %128 = call i32 @Abc_MinInt(i32 noundef %118, i32 noundef %127)
  store i32 %128, ptr %26, align 4, !tbaa !10
  store float -1.000000e+00, ptr %23, align 4, !tbaa !52
  store i32 0, ptr %27, align 4, !tbaa !10
  %129 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %129, ptr %20, align 8, !tbaa !102
  br label %130

130:                                              ; preds = %219, %217, %114
  %131 = load ptr, ptr %9, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.SC_Man_, ptr %131, i32 0, i32 24
  %133 = load ptr, ptr %132, align 8, !tbaa !103
  %134 = call i32 @Vec_QueSize(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %220

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %137 = load ptr, ptr %9, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.SC_Man_, ptr %137, i32 0, i32 24
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = call i32 @Vec_QuePop(ptr noundef %139)
  store i32 %140, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %141 = load ptr, ptr %9, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.SC_Man_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load i32, ptr %30, align 4, !tbaa !10
  %145 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %31, align 8, !tbaa !3
  %146 = load ptr, ptr %31, align 8, !tbaa !3
  %147 = call i32 @Abc_SclObjCheckMarkedFanFans(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  store i32 5, ptr %29, align 4
  br label %217, !llvm.loop !141

150:                                              ; preds = %136
  %151 = load ptr, ptr %31, align 8, !tbaa !3
  %152 = load ptr, ptr %20, align 8, !tbaa !102
  call void @Abc_SclObjMarkFanFans(ptr noundef %151, ptr noundef %152)
  %153 = load float, ptr %23, align 4, !tbaa !52
  %154 = fcmp oeq float %153, -1.000000e+00
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.SC_Man_, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = load i32, ptr %30, align 4, !tbaa !10
  %160 = call float @Vec_FltEntry(ptr noundef %158, i32 noundef %159)
  store float %160, ptr %23, align 4, !tbaa !52
  br label %161

161:                                              ; preds = %155, %150
  %162 = load ptr, ptr %31, align 8, !tbaa !3
  %163 = call ptr @Abc_SclObjCell(ptr noundef %162)
  store ptr %163, ptr %16, align 8, !tbaa !87
  %164 = load ptr, ptr %9, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.SC_Man_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %167 = load ptr, ptr %9, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.SC_Man_, ptr %167, i32 0, i32 26
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = load ptr, ptr %31, align 8, !tbaa !3
  %171 = call i32 @Abc_ObjId(ptr noundef %170)
  %172 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %171)
  %173 = call ptr @SC_LibCell(ptr noundef %166, i32 noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !87
  %174 = load ptr, ptr %17, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %174, i32 0, i32 5
  %176 = load float, ptr %175, align 8, !tbaa !113
  %177 = load ptr, ptr %16, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %177, i32 0, i32 5
  %179 = load float, ptr %178, align 8, !tbaa !113
  %180 = fsub float %176, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.SC_Man_, ptr %181, i32 0, i32 32
  %183 = load float, ptr %182, align 4, !tbaa !114
  %184 = fadd float %183, %180
  store float %184, ptr %182, align 4, !tbaa !114
  %185 = load ptr, ptr %31, align 8, !tbaa !3
  %186 = load ptr, ptr %17, align 8, !tbaa !87
  call void @Abc_SclObjSetCell(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %9, align 8, !tbaa !50
  %188 = load ptr, ptr %31, align 8, !tbaa !3
  %189 = load ptr, ptr %16, align 8, !tbaa !87
  %190 = load ptr, ptr %17, align 8, !tbaa !87
  call void @Abc_SclUpdateLoad(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.SC_Man_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  %194 = load ptr, ptr %31, align 8, !tbaa !3
  %195 = call i32 @Abc_ObjId(ptr noundef %194)
  call void @Vec_IntPush(ptr noundef %193, i32 noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.SC_Man_, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = load ptr, ptr %17, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !88
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !50
  %203 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Abc_SclTimeIncInsert(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.SC_Man_, ptr %204, i32 0, i32 27
  %206 = load ptr, ptr %205, align 8, !tbaa !116
  %207 = load ptr, ptr %31, align 8, !tbaa !3
  %208 = call i32 @Abc_ObjId(ptr noundef %207)
  %209 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %206, i32 noundef %208, i32 noundef %209)
  %210 = load i32, ptr %27, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %27, align 4, !tbaa !10
  %212 = load i32, ptr %27, align 4, !tbaa !10
  %213 = load i32, ptr %26, align 4, !tbaa !10
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %161
  store i32 6, ptr %29, align 4
  br label %217

216:                                              ; preds = %161
  store i32 0, ptr %29, align 4
  br label %217

217:                                              ; preds = %216, %215, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %218 = load i32, ptr %29, align 4
  switch i32 %218, label %246 [
    i32 0, label %219
    i32 5, label %130
    i32 6, label %220
  ]

219:                                              ; preds = %217
  br label %130, !llvm.loop !141

220:                                              ; preds = %217, %130
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %238, %220
  %222 = load i32, ptr %24, align 4, !tbaa !10
  %223 = load ptr, ptr %20, align 8, !tbaa !102
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %20, align 8, !tbaa !102
  %228 = load i32, ptr %24, align 4, !tbaa !10
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %21, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  %233 = load ptr, ptr %21, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, -33
  %237 = or i32 %236, 0
  store i32 %237, ptr %234, align 4
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %24, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %24, align 4, !tbaa !10
  br label %221, !llvm.loop !142

241:                                              ; preds = %230
  %242 = load ptr, ptr %20, align 8, !tbaa !102
  call void @Vec_PtrFree(ptr noundef %242)
  %243 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %243, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %244

244:                                              ; preds = %241, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %245 = load i32, ptr %8, align 4
  ret i32 %245

246:                                              ; preds = %217
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abc_SclApplyUpdateToBest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  br i1 true, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %21, %17, %11
  %27 = phi i1 [ false, %17 ], [ false, %11 ], [ true, %21 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !143

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %36)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %53, %35
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !10
  br i1 true, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %42, %37
  %51 = phi i1 [ false, %42 ], [ false, %37 ], [ true, %46 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !10
  br label %37, !llvm.loop !144

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUndoRecentChanges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = sdiv i32 %10, 3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %54, %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 0
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = mul nsw i32 3, %26
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %16
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @Abc_SclIsInv(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !145

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrintDiffs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x3F50624DE0000000, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.SC_Man_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #13
  store ptr %18, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.SC_Man_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !146
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.SC_Man_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !146
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  store ptr %30, ptr %12, align 8, !tbaa !147
  %31 = load ptr, ptr %10, align 8, !tbaa !147
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.SC_Man_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !146
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !147
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.SC_Man_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.SC_Man_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !146
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 %48, i1 false)
  %49 = load ptr, ptr %12, align 8, !tbaa !147
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.SC_Man_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !146
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  call void @Abc_SclTimeNtkRecompute(ptr noundef %58, ptr noundef null, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %406, %3
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = call ptr @Abc_NtkObj(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %71, label %72, label %409

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call i32 @Abc_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %405

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.SC_Man_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !150
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.SC_Pair_, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = load ptr, ptr %12, align 8, !tbaa !147
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.SC_Pair_, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = fsub float %88, %94
  %96 = call float @Abc_AbsFloat(float noundef %95)
  %97 = load float, ptr %7, align 4, !tbaa !52
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %80
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = load ptr, ptr %4, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SC_Pair_, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = load ptr, ptr %12, align 8, !tbaa !147
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.SC_Pair_, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4, !tbaa !66
  %115 = fsub float %108, %114
  %116 = fpext float %115 to double
  %117 = load ptr, ptr %4, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.SC_Man_, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !150
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.SC_Pair_, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !66
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %12, align 8, !tbaa !147
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.SC_Pair_, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4, !tbaa !66
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %100, double noundef %116, double noundef %125, double noundef %132)
  br label %134

134:                                              ; preds = %99, %80
  %135 = load ptr, ptr %4, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.SC_Man_, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !150
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.SC_Pair_, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 4, !tbaa !68
  %143 = load ptr, ptr %12, align 8, !tbaa !147
  %144 = load i32, ptr %8, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.SC_Pair_, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !68
  %149 = fsub float %142, %148
  %150 = call float @Abc_AbsFloat(float noundef %149)
  %151 = load float, ptr %7, align 4, !tbaa !52
  %152 = fcmp ogt float %150, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %134
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = load ptr, ptr %4, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.SC_Man_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !150
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.SC_Pair_, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !68
  %163 = load ptr, ptr %12, align 8, !tbaa !147
  %164 = load i32, ptr %8, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.SC_Pair_, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %166, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !68
  %169 = fsub float %162, %168
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %4, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.SC_Man_, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = load i32, ptr %8, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.SC_Pair_, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !68
  %179 = fpext float %178 to double
  %180 = load ptr, ptr %12, align 8, !tbaa !147
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.SC_Pair_, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4, !tbaa !68
  %186 = fpext float %185 to double
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %154, double noundef %170, double noundef %179, double noundef %186)
  br label %188

188:                                              ; preds = %153, %134
  %189 = load ptr, ptr %4, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.SC_Man_, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !149
  %192 = load i32, ptr %8, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.SC_Pair_, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 4, !tbaa !66
  %197 = load ptr, ptr %11, align 8, !tbaa !147
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.SC_Pair_, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 4, !tbaa !66
  %203 = fsub float %196, %202
  %204 = call float @Abc_AbsFloat(float noundef %203)
  %205 = load float, ptr %7, align 4, !tbaa !52
  %206 = fcmp ogt float %204, %205
  br i1 %206, label %207, label %242

207:                                              ; preds = %188
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = load ptr, ptr %4, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.SC_Man_, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !149
  %212 = load i32, ptr %8, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.SC_Pair_, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 4, !tbaa !66
  %217 = load ptr, ptr %11, align 8, !tbaa !147
  %218 = load i32, ptr %8, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.SC_Pair_, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %220, i32 0, i32 0
  %222 = load float, ptr %221, align 4, !tbaa !66
  %223 = fsub float %216, %222
  %224 = fpext float %223 to double
  %225 = load ptr, ptr %4, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.SC_Man_, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8, !tbaa !149
  %228 = load i32, ptr %8, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.SC_Pair_, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4, !tbaa !66
  %233 = fpext float %232 to double
  %234 = load ptr, ptr %11, align 8, !tbaa !147
  %235 = load i32, ptr %8, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.SC_Pair_, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4, !tbaa !66
  %240 = fpext float %239 to double
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %208, double noundef %224, double noundef %233, double noundef %240)
  br label %242

242:                                              ; preds = %207, %188
  %243 = load ptr, ptr %4, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw %struct.SC_Man_, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8, !tbaa !149
  %246 = load i32, ptr %8, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.SC_Pair_, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %248, i32 0, i32 1
  %250 = load float, ptr %249, align 4, !tbaa !68
  %251 = load ptr, ptr %11, align 8, !tbaa !147
  %252 = load i32, ptr %8, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.SC_Pair_, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !68
  %257 = fsub float %250, %256
  %258 = call float @Abc_AbsFloat(float noundef %257)
  %259 = load float, ptr %7, align 4, !tbaa !52
  %260 = fcmp ogt float %258, %259
  br i1 %260, label %261, label %296

261:                                              ; preds = %242
  %262 = load i32, ptr %8, align 4, !tbaa !10
  %263 = load ptr, ptr %4, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %struct.SC_Man_, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8, !tbaa !149
  %266 = load i32, ptr %8, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.SC_Pair_, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !68
  %271 = load ptr, ptr %11, align 8, !tbaa !147
  %272 = load i32, ptr %8, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.SC_Pair_, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !68
  %277 = fsub float %270, %276
  %278 = fpext float %277 to double
  %279 = load ptr, ptr %4, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.SC_Man_, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !149
  %282 = load i32, ptr %8, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.SC_Pair_, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !68
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %11, align 8, !tbaa !147
  %289 = load i32, ptr %8, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.SC_Pair_, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %291, i32 0, i32 1
  %293 = load float, ptr %292, align 4, !tbaa !68
  %294 = fpext float %293 to double
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %262, double noundef %278, double noundef %287, double noundef %294)
  br label %296

296:                                              ; preds = %261, %242
  %297 = load ptr, ptr %4, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %struct.SC_Man_, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8, !tbaa !148
  %300 = load i32, ptr %8, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.SC_Pair_, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %302, i32 0, i32 0
  %304 = load float, ptr %303, align 4, !tbaa !66
  %305 = load ptr, ptr %10, align 8, !tbaa !147
  %306 = load i32, ptr %8, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.SC_Pair_, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %308, i32 0, i32 0
  %310 = load float, ptr %309, align 4, !tbaa !66
  %311 = fsub float %304, %310
  %312 = call float @Abc_AbsFloat(float noundef %311)
  %313 = load float, ptr %7, align 4, !tbaa !52
  %314 = fcmp ogt float %312, %313
  br i1 %314, label %315, label %350

315:                                              ; preds = %296
  %316 = load i32, ptr %8, align 4, !tbaa !10
  %317 = load ptr, ptr %4, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw %struct.SC_Man_, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8, !tbaa !148
  %320 = load i32, ptr %8, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.SC_Pair_, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %322, i32 0, i32 0
  %324 = load float, ptr %323, align 4, !tbaa !66
  %325 = load ptr, ptr %10, align 8, !tbaa !147
  %326 = load i32, ptr %8, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.SC_Pair_, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %328, i32 0, i32 0
  %330 = load float, ptr %329, align 4, !tbaa !66
  %331 = fsub float %324, %330
  %332 = fpext float %331 to double
  %333 = load ptr, ptr %4, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw %struct.SC_Man_, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8, !tbaa !148
  %336 = load i32, ptr %8, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.SC_Pair_, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %338, i32 0, i32 0
  %340 = load float, ptr %339, align 4, !tbaa !66
  %341 = fpext float %340 to double
  %342 = load ptr, ptr %10, align 8, !tbaa !147
  %343 = load i32, ptr %8, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.SC_Pair_, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4, !tbaa !66
  %348 = fpext float %347 to double
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %316, double noundef %332, double noundef %341, double noundef %348)
  br label %350

350:                                              ; preds = %315, %296
  %351 = load ptr, ptr %4, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw %struct.SC_Man_, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !148
  %354 = load i32, ptr %8, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.SC_Pair_, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %356, i32 0, i32 1
  %358 = load float, ptr %357, align 4, !tbaa !68
  %359 = load ptr, ptr %10, align 8, !tbaa !147
  %360 = load i32, ptr %8, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.SC_Pair_, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %362, i32 0, i32 1
  %364 = load float, ptr %363, align 4, !tbaa !68
  %365 = fsub float %358, %364
  %366 = call float @Abc_AbsFloat(float noundef %365)
  %367 = load float, ptr %7, align 4, !tbaa !52
  %368 = fcmp ogt float %366, %367
  br i1 %368, label %369, label %404

369:                                              ; preds = %350
  %370 = load i32, ptr %8, align 4, !tbaa !10
  %371 = load ptr, ptr %4, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw %struct.SC_Man_, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8, !tbaa !148
  %374 = load i32, ptr %8, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.SC_Pair_, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4, !tbaa !68
  %379 = load ptr, ptr %10, align 8, !tbaa !147
  %380 = load i32, ptr %8, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.SC_Pair_, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %382, i32 0, i32 1
  %384 = load float, ptr %383, align 4, !tbaa !68
  %385 = fsub float %378, %384
  %386 = fpext float %385 to double
  %387 = load ptr, ptr %4, align 8, !tbaa !50
  %388 = getelementptr inbounds nuw %struct.SC_Man_, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8, !tbaa !148
  %390 = load i32, ptr %8, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.SC_Pair_, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %392, i32 0, i32 1
  %394 = load float, ptr %393, align 4, !tbaa !68
  %395 = fpext float %394 to double
  %396 = load ptr, ptr %10, align 8, !tbaa !147
  %397 = load i32, ptr %8, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.SC_Pair_, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4, !tbaa !68
  %402 = fpext float %401 to double
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %370, double noundef %386, double noundef %395, double noundef %402)
  br label %404

404:                                              ; preds = %369, %350
  br label %405

405:                                              ; preds = %404, %79
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %8, align 4, !tbaa !10
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %8, align 4, !tbaa !10
  br label %59, !llvm.loop !151

409:                                              ; preds = %70
  %410 = load ptr, ptr %10, align 8, !tbaa !147
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %10, align 8, !tbaa !147
  call void @free(ptr noundef %413) #12
  store ptr null, ptr %10, align 8, !tbaa !147
  br label %415

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414, %412
  %416 = load ptr, ptr %11, align 8, !tbaa !147
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %11, align 8, !tbaa !147
  call void @free(ptr noundef %419) #12
  store ptr null, ptr %11, align 8, !tbaa !147
  br label %421

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %418
  %422 = load ptr, ptr %12, align 8, !tbaa !147
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %12, align 8, !tbaa !147
  call void @free(ptr noundef %425) #12
  store ptr null, ptr %12, align 8, !tbaa !147
  br label %427

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %19)
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %21)
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %23)
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %25)
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 32
  %32 = load float, ptr %31, align 4, !tbaa !114
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 32
  %37 = load float, ptr %36, align 4, !tbaa !114
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 34
  %40 = load float, ptr %39, align 4, !tbaa !152
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.SC_Man_, ptr %44, i32 0, i32 34
  %46 = load float, ptr %45, align 4, !tbaa !152
  %47 = fpext float %46 to double
  %48 = fdiv double %43, %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.SC_Man_, ptr %51, i32 0, i32 33
  %53 = load float, ptr %52, align 8, !tbaa !69
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.SC_Man_, ptr %56, i32 0, i32 33
  %58 = load float, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 35
  %61 = load float, ptr %60, align 8, !tbaa !153
  %62 = fsub float %58, %61
  %63 = fpext float %62 to double
  %64 = fmul double 1.000000e+02, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.SC_Man_, ptr %65, i32 0, i32 35
  %67 = load float, ptr %66, align 8, !tbaa !153
  %68 = fpext float %67 to double
  %69 = fdiv double %64, %68
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.SC_Man_, ptr %72, i32 0, i32 36
  %74 = load float, ptr %73, align 4, !tbaa !154
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.SC_Man_, ptr %77, i32 0, i32 36
  %79 = load float, ptr %78, align 4, !tbaa !154
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.SC_Man_, ptr %80, i32 0, i32 35
  %82 = load float, ptr %81, align 8, !tbaa !153
  %83 = fsub float %79, %82
  %84 = fpext float %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.SC_Man_, ptr %86, i32 0, i32 35
  %88 = load float, ptr %87, align 8, !tbaa !153
  %89 = fpext float %88 to double
  %90 = fdiv double %85, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %90)
  %92 = call i64 @Abc_Clock()
  %93 = load ptr, ptr %9, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.SC_Man_, ptr %93, i32 0, i32 38
  %95 = load i64, ptr %94, align 8, !tbaa !155
  %96 = sub nsw i64 %92, %95
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %99)
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 10, i32 13
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizeRemoveDangling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Abc_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Abc_ObjIsBarBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %21
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @Abc_SclObjCell(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !87
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 5
  %42 = load float, ptr %41, align 8, !tbaa !113
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.SC_Man_, ptr %43, i32 0, i32 32
  %45 = load float, ptr %44, align 4, !tbaa !114
  %46 = fsub float %45, %42
  store float %46, ptr %44, align 4, !tbaa !114
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDeleteObj_rec(ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %37, %33
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !156

53:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000
  %35 = call i64 @Abc_Clock()
  %36 = add nsw i64 %34, %35
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i64 [ %36, %29 ], [ 0, %37 ]
  store i64 %39, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !163
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %46 = load ptr, ptr %7, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !164
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !165
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !166
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !167
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4, !tbaa !168
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !169
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !158
  %71 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !170
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !160
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %79

79:                                               ; preds = %44, %38
  %80 = load ptr, ptr %7, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !165
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = call i32 @Abc_NtkNodeNum(ptr noundef %85)
  %87 = icmp sgt i32 %86, 40000
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !165
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 4, !tbaa !165
  br label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %5, align 8, !tbaa !137
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  %96 = load ptr, ptr %7, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !168
  %99 = load ptr, ptr %7, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !167
  %102 = load ptr, ptr %7, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !171
  %105 = call ptr @Abc_SclManStart(ptr noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %101, float noundef 0.000000e+00, i32 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !50
  %106 = load ptr, ptr %8, align 8, !tbaa !41
  %107 = load ptr, ptr %9, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.SC_Man_, ptr %107, i32 0, i32 43
  store ptr %106, ptr %108, align 8, !tbaa !172
  %109 = call i64 @Abc_Clock()
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.SC_Man_, ptr %110, i32 0, i32 38
  store i64 %109, ptr %111, align 8, !tbaa !155
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.SC_Man_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 46
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = call ptr @Vec_IntDup(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.SC_Man_, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !173
  %120 = load ptr, ptr %9, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.SC_Man_, ptr %120, i32 0, i32 35
  %122 = load float, ptr %121, align 8, !tbaa !153
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.SC_Man_, ptr %123, i32 0, i32 36
  store float %122, ptr %124, align 4, !tbaa !154
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.SC_Man_, ptr %125, i32 0, i32 36
  %127 = load float, ptr %126, align 4, !tbaa !154
  %128 = load ptr, ptr %7, align 8, !tbaa !158
  %129 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !169
  %131 = sitofp i32 %130 to float
  %132 = fcmp ole float %127, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %93
  %134 = load ptr, ptr %9, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.SC_Man_, ptr %134, i32 0, i32 36
  %136 = load float, ptr %135, align 4, !tbaa !154
  %137 = fpext float %136 to double
  %138 = load ptr, ptr %7, align 8, !tbaa !158
  %139 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !169
  %141 = sitofp i32 %140 to float
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %137, double noundef %142)
  br label %427

144:                                              ; preds = %93
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %423, %144
  %146 = load i32, ptr %14, align 4, !tbaa !10
  %147 = load ptr, ptr %7, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !164
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %426

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !158
  %153 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !165
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 6
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %154, %158
  store i32 %159, ptr %15, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %259, %151
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = icmp sle i32 %161, 100
  br i1 %162, label %163, label %262

163:                                              ; preds = %160
  %164 = call i64 @Abc_Clock()
  store i64 %164, ptr %12, align 8, !tbaa !162
  %165 = load ptr, ptr %9, align 8, !tbaa !50
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %10, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !50
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = load ptr, ptr %7, align 8, !tbaa !158
  %172 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !167
  %174 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173)
  store ptr %174, ptr %11, align 8, !tbaa !8
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %12, align 8, !tbaa !162
  %177 = sub nsw i64 %175, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.SC_Man_, ptr %178, i32 0, i32 39
  %180 = load i64, ptr %179, align 8, !tbaa !174
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !174
  %182 = call i64 @Abc_Clock()
  store i64 %182, ptr %12, align 8, !tbaa !162
  %183 = load ptr, ptr %7, align 8, !tbaa !158
  %184 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !175
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %163
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  %191 = load i32, ptr %14, align 4, !tbaa !10
  %192 = load ptr, ptr %7, align 8, !tbaa !158
  %193 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4, !tbaa !175
  %195 = srem i32 %191, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8, !tbaa !50
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = load ptr, ptr %7, align 8, !tbaa !158
  %201 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !166
  %203 = load ptr, ptr %7, align 8, !tbaa !158
  %204 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !176
  %206 = load i32, ptr %14, align 4, !tbaa !10
  %207 = load ptr, ptr %7, align 8, !tbaa !158
  %208 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !170
  %210 = load ptr, ptr %7, align 8, !tbaa !158
  %211 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 4, !tbaa !177
  %213 = call i32 @Abc_SclFindBypasses(ptr noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %206, i32 noundef %209, i32 noundef %212)
  store i32 %213, ptr %16, align 4, !tbaa !10
  br label %233

214:                                              ; preds = %190, %187, %163
  %215 = load ptr, ptr %9, align 8, !tbaa !50
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  %217 = load ptr, ptr %7, align 8, !tbaa !158
  %218 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !166
  %220 = load ptr, ptr %7, align 8, !tbaa !158
  %221 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !176
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = load ptr, ptr %7, align 8, !tbaa !158
  %225 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !170
  %227 = load ptr, ptr %7, align 8, !tbaa !158
  %228 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !175
  %230 = icmp sgt i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @Abc_SclFindUpsizes(ptr noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %223, i32 noundef %226, i32 noundef %231)
  store i32 %232, ptr %16, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %214, %197
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %12, align 8, !tbaa !162
  %236 = sub nsw i64 %234, %235
  %237 = load ptr, ptr %9, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.SC_Man_, ptr %237, i32 0, i32 40
  %239 = load i64, ptr %238, align 8, !tbaa !178
  %240 = add nsw i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !178
  %241 = call i64 @Abc_Clock()
  store i64 %241, ptr %12, align 8, !tbaa !162
  %242 = load ptr, ptr %9, align 8, !tbaa !50
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %9, align 8, !tbaa !50
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef %244, ptr noundef %245)
  %246 = call i64 @Abc_Clock()
  %247 = load i64, ptr %12, align 8, !tbaa !162
  %248 = sub nsw i64 %246, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw %struct.SC_Man_, ptr %249, i32 0, i32 39
  %251 = load i64, ptr %250, align 8, !tbaa !174
  %252 = add nsw i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !174
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %233
  br label %262

256:                                              ; preds = %233
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %257)
  %258 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %258)
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %15, align 4, !tbaa !10
  %261 = mul nsw i32 %260, 2
  store i32 %261, ptr %15, align 4, !tbaa !10
  br label %160, !llvm.loop !179

262:                                              ; preds = %255, %160
  %263 = load i32, ptr %16, align 4, !tbaa !10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %426

266:                                              ; preds = %262
  %267 = call i64 @Abc_Clock()
  store i64 %267, ptr %12, align 8, !tbaa !162
  %268 = load ptr, ptr %7, align 8, !tbaa !158
  %269 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 4, !tbaa !167
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw %struct.SC_Man_, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8, !tbaa !180
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %272
  %279 = load ptr, ptr %7, align 8, !tbaa !158
  %280 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4, !tbaa !175
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %14, align 4, !tbaa !10
  %288 = load ptr, ptr %7, align 8, !tbaa !158
  %289 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 4, !tbaa !175
  %291 = srem i32 %287, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %286, %283, %278
  %294 = load ptr, ptr %9, align 8, !tbaa !50
  %295 = call i32 @Abc_SclTimeIncUpdate(ptr noundef %294)
  store i32 %295, ptr %18, align 4, !tbaa !10
  br label %301

296:                                              ; preds = %286, %272
  %297 = load ptr, ptr %9, align 8, !tbaa !50
  %298 = load ptr, ptr %7, align 8, !tbaa !158
  %299 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 4, !tbaa !167
  call void @Abc_SclTimeNtkRecompute(ptr noundef %297, ptr noundef null, ptr noundef null, i32 noundef %300, float noundef 0.000000e+00)
  br label %301

301:                                              ; preds = %296, %293
  br label %313

302:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %303 = load ptr, ptr %9, align 8, !tbaa !50
  %304 = getelementptr inbounds nuw %struct.SC_Man_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %306 = load ptr, ptr %11, align 8, !tbaa !8
  %307 = call ptr @Abc_SclFindTFO(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %23, align 8, !tbaa !8
  %308 = load ptr, ptr %9, align 8, !tbaa !50
  %309 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Abc_SclTimeCone(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %23, align 8, !tbaa !8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  store i32 %311, ptr %18, align 4, !tbaa !10
  %312 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %313

313:                                              ; preds = %302, %301
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %12, align 8, !tbaa !162
  %316 = sub nsw i64 %314, %315
  %317 = load ptr, ptr %9, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw %struct.SC_Man_, ptr %317, i32 0, i32 41
  %319 = load i64, ptr %318, align 8, !tbaa !181
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8, !tbaa !181
  %321 = load ptr, ptr %9, align 8, !tbaa !50
  %322 = call float @Abc_SclReadMaxDelay(ptr noundef %321)
  %323 = load ptr, ptr %9, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw %struct.SC_Man_, ptr %323, i32 0, i32 33
  store float %322, ptr %324, align 8, !tbaa !69
  %325 = load ptr, ptr %9, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw %struct.SC_Man_, ptr %325, i32 0, i32 36
  %327 = load float, ptr %326, align 4, !tbaa !154
  %328 = load ptr, ptr %9, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw %struct.SC_Man_, ptr %328, i32 0, i32 33
  %330 = load float, ptr %329, align 8, !tbaa !69
  %331 = fcmp ogt float %327, %330
  br i1 %331, label %332, label %352

332:                                              ; preds = %313
  %333 = load ptr, ptr %9, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw %struct.SC_Man_, ptr %333, i32 0, i32 33
  %335 = load float, ptr %334, align 8, !tbaa !69
  %336 = load ptr, ptr %9, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw %struct.SC_Man_, ptr %336, i32 0, i32 36
  store float %335, ptr %337, align 4, !tbaa !154
  %338 = load ptr, ptr %9, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.SC_Man_, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !173
  %341 = load ptr, ptr %9, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw %struct.SC_Man_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %343, i32 0, i32 46
  %345 = load ptr, ptr %344, align 8, !tbaa !98
  %346 = load ptr, ptr %9, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %struct.SC_Man_, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !115
  call void @Abc_SclApplyUpdateToBest(ptr noundef %340, ptr noundef %345, ptr noundef %348)
  %349 = load ptr, ptr %9, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw %struct.SC_Man_, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !111
  call void @Vec_IntClear(ptr noundef %351)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %355

352:                                              ; preds = %313
  %353 = load i32, ptr %17, align 4, !tbaa !10
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %17, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %352, %332
  %356 = load ptr, ptr %9, align 8, !tbaa !50
  %357 = load i32, ptr %14, align 4, !tbaa !10
  %358 = load i32, ptr %15, align 4, !tbaa !10
  %359 = load ptr, ptr %10, align 8, !tbaa !8
  %360 = call i32 @Vec_IntSize(ptr noundef %359)
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  %362 = call i32 @Vec_IntSize(ptr noundef %361)
  %363 = load i32, ptr %16, align 4, !tbaa !10
  %364 = load i32, ptr %18, align 4, !tbaa !10
  %365 = load ptr, ptr %7, align 8, !tbaa !158
  %366 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 4, !tbaa !177
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %379, label %369

369:                                              ; preds = %355
  %370 = load ptr, ptr %7, align 8, !tbaa !158
  %371 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %370, i32 0, i32 13
  %372 = load i32, ptr %371, align 4, !tbaa !163
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i32, ptr %17, align 4, !tbaa !10
  %376 = icmp eq i32 %375, 0
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i1 [ false, %369 ], [ %376, %374 ]
  br label %379

379:                                              ; preds = %377, %355
  %380 = phi i1 [ true, %355 ], [ %378, %377 ]
  %381 = zext i1 %380 to i32
  call void @Abc_SclUpsizePrint(ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %381)
  %382 = load ptr, ptr %10, align 8, !tbaa !8
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = load i32, ptr %19, align 4, !tbaa !10
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %19, align 4, !tbaa !10
  %386 = load ptr, ptr %11, align 8, !tbaa !8
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = load i32, ptr %20, align 4, !tbaa !10
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %20, align 4, !tbaa !10
  %390 = load i32, ptr %18, align 4, !tbaa !10
  %391 = load i32, ptr %21, align 4, !tbaa !10
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %21, align 4, !tbaa !10
  %393 = load i32, ptr %16, align 4, !tbaa !10
  %394 = load i32, ptr %22, align 4, !tbaa !10
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %22, align 4, !tbaa !10
  %396 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %396)
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %397)
  %398 = load i64, ptr %13, align 8, !tbaa !162
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %379
  %401 = call i64 @Abc_Clock()
  %402 = load i64, ptr %13, align 8, !tbaa !162
  %403 = icmp sgt i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %426

405:                                              ; preds = %400, %379
  %406 = load i32, ptr %17, align 4, !tbaa !10
  %407 = load ptr, ptr %7, align 8, !tbaa !158
  %408 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !182
  %410 = icmp sgt i32 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  br label %426

412:                                              ; preds = %405
  %413 = load ptr, ptr %9, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw %struct.SC_Man_, ptr %413, i32 0, i32 36
  %415 = load float, ptr %414, align 4, !tbaa !154
  %416 = load ptr, ptr %7, align 8, !tbaa !158
  %417 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !169
  %419 = sitofp i32 %418 to float
  %420 = fcmp ole float %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  br label %426

422:                                              ; preds = %412
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4, !tbaa !10
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %14, align 4, !tbaa !10
  br label %145, !llvm.loop !183

426:                                              ; preds = %421, %411, %404, %265, %145
  br label %427

427:                                              ; preds = %426, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %428 = load ptr, ptr %9, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw %struct.SC_Man_, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !173
  store ptr %430, ptr %24, align 8, !tbaa !8
  %431 = load ptr, ptr %9, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw %struct.SC_Man_, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %433, i32 0, i32 46
  %435 = load ptr, ptr %434, align 8, !tbaa !98
  %436 = load ptr, ptr %9, align 8, !tbaa !50
  %437 = getelementptr inbounds nuw %struct.SC_Man_, ptr %436, i32 0, i32 3
  store ptr %435, ptr %437, align 8, !tbaa !173
  %438 = load ptr, ptr %24, align 8, !tbaa !8
  %439 = load ptr, ptr %9, align 8, !tbaa !50
  %440 = getelementptr inbounds nuw %struct.SC_Man_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %441, i32 0, i32 46
  store ptr %438, ptr %442, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %443 = load ptr, ptr %7, align 8, !tbaa !158
  %444 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %443, i32 0, i32 9
  %445 = load i32, ptr %444, align 4, !tbaa !175
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %427
  %448 = load ptr, ptr %9, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw %struct.SC_Man_, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !53
  %451 = load ptr, ptr %9, align 8, !tbaa !50
  %452 = getelementptr inbounds nuw %struct.SC_Man_, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !111
  call void @Abc_SclUndoRecentChanges(ptr noundef %450, ptr noundef %453)
  br label %454

454:                                              ; preds = %447, %427
  %455 = load ptr, ptr %7, align 8, !tbaa !158
  %456 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 4, !tbaa !175
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = load ptr, ptr %9, align 8, !tbaa !50
  %461 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Abc_SclUpsizeRemoveDangling(ptr noundef %460, ptr noundef %461)
  br label %462

462:                                              ; preds = %459, %454
  %463 = load ptr, ptr %9, align 8, !tbaa !50
  %464 = load ptr, ptr %9, align 8, !tbaa !50
  %465 = getelementptr inbounds nuw %struct.SC_Man_, ptr %464, i32 0, i32 32
  %466 = load ptr, ptr %9, align 8, !tbaa !50
  %467 = getelementptr inbounds nuw %struct.SC_Man_, ptr %466, i32 0, i32 33
  call void @Abc_SclTimeNtkRecompute(ptr noundef %463, ptr noundef %465, ptr noundef %467, i32 noundef 0, float noundef 0.000000e+00)
  %468 = load ptr, ptr %7, align 8, !tbaa !158
  %469 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %468, i32 0, i32 13
  %470 = load i32, ptr %469, align 4, !tbaa !163
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %514

472:                                              ; preds = %462
  %473 = load ptr, ptr %9, align 8, !tbaa !50
  %474 = load i32, ptr %14, align 4, !tbaa !10
  %475 = load ptr, ptr %7, align 8, !tbaa !158
  %476 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !165
  %478 = load i32, ptr %19, align 4, !tbaa !10
  %479 = load i32, ptr %14, align 4, !tbaa !10
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  %482 = load i32, ptr %14, align 4, !tbaa !10
  br label %484

483:                                              ; preds = %472
  br label %484

484:                                              ; preds = %483, %481
  %485 = phi i32 [ %482, %481 ], [ 1, %483 ]
  %486 = sdiv i32 %478, %485
  %487 = load i32, ptr %20, align 4, !tbaa !10
  %488 = load i32, ptr %14, align 4, !tbaa !10
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = load i32, ptr %14, align 4, !tbaa !10
  br label %493

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i32 [ %491, %490 ], [ 1, %492 ]
  %495 = sdiv i32 %487, %494
  %496 = load i32, ptr %22, align 4, !tbaa !10
  %497 = load i32, ptr %14, align 4, !tbaa !10
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %493
  %500 = load i32, ptr %14, align 4, !tbaa !10
  br label %502

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501, %499
  %503 = phi i32 [ %500, %499 ], [ 1, %501 ]
  %504 = sdiv i32 %496, %503
  %505 = load i32, ptr %21, align 4, !tbaa !10
  %506 = load i32, ptr %14, align 4, !tbaa !10
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = load i32, ptr %14, align 4, !tbaa !10
  br label %511

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510, %508
  %512 = phi i32 [ %509, %508 ], [ 1, %510 ]
  %513 = sdiv i32 %505, %512
  call void @Abc_SclUpsizePrint(ptr noundef %473, i32 noundef %474, i32 noundef %477, i32 noundef %486, i32 noundef %495, i32 noundef %504, i32 noundef %513, i32 noundef 1)
  br label %516

514:                                              ; preds = %462
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %516

516:                                              ; preds = %514, %511
  %517 = call i64 @Abc_Clock()
  %518 = load ptr, ptr %9, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw %struct.SC_Man_, ptr %518, i32 0, i32 38
  %520 = load i64, ptr %519, align 8, !tbaa !155
  %521 = sub nsw i64 %517, %520
  %522 = load ptr, ptr %9, align 8, !tbaa !50
  %523 = getelementptr inbounds nuw %struct.SC_Man_, ptr %522, i32 0, i32 38
  store i64 %521, ptr %523, align 8, !tbaa !155
  %524 = load ptr, ptr %7, align 8, !tbaa !158
  %525 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %524, i32 0, i32 13
  %526 = load i32, ptr %525, align 4, !tbaa !163
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %671

528:                                              ; preds = %516
  %529 = load ptr, ptr %9, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw %struct.SC_Man_, ptr %529, i32 0, i32 38
  %531 = load i64, ptr %530, align 8, !tbaa !155
  %532 = load ptr, ptr %9, align 8, !tbaa !50
  %533 = getelementptr inbounds nuw %struct.SC_Man_, ptr %532, i32 0, i32 39
  %534 = load i64, ptr %533, align 8, !tbaa !174
  %535 = sub nsw i64 %531, %534
  %536 = load ptr, ptr %9, align 8, !tbaa !50
  %537 = getelementptr inbounds nuw %struct.SC_Man_, ptr %536, i32 0, i32 40
  %538 = load i64, ptr %537, align 8, !tbaa !178
  %539 = sub nsw i64 %535, %538
  %540 = load ptr, ptr %9, align 8, !tbaa !50
  %541 = getelementptr inbounds nuw %struct.SC_Man_, ptr %540, i32 0, i32 41
  %542 = load i64, ptr %541, align 8, !tbaa !181
  %543 = sub nsw i64 %539, %542
  %544 = load ptr, ptr %9, align 8, !tbaa !50
  %545 = getelementptr inbounds nuw %struct.SC_Man_, ptr %544, i32 0, i32 42
  store i64 %543, ptr %545, align 8, !tbaa !184
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.36)
  %546 = load ptr, ptr %9, align 8, !tbaa !50
  %547 = getelementptr inbounds nuw %struct.SC_Man_, ptr %546, i32 0, i32 39
  %548 = load i64, ptr %547, align 8, !tbaa !174
  %549 = sitofp i64 %548 to double
  %550 = fmul double 1.000000e+00, %549
  %551 = fdiv double %550, 1.000000e+06
  %552 = load ptr, ptr %9, align 8, !tbaa !50
  %553 = getelementptr inbounds nuw %struct.SC_Man_, ptr %552, i32 0, i32 38
  %554 = load i64, ptr %553, align 8, !tbaa !155
  %555 = sitofp i64 %554 to double
  %556 = fcmp une double %555, 0.000000e+00
  br i1 %556, label %557, label %568

557:                                              ; preds = %528
  %558 = load ptr, ptr %9, align 8, !tbaa !50
  %559 = getelementptr inbounds nuw %struct.SC_Man_, ptr %558, i32 0, i32 39
  %560 = load i64, ptr %559, align 8, !tbaa !174
  %561 = sitofp i64 %560 to double
  %562 = fmul double 1.000000e+02, %561
  %563 = load ptr, ptr %9, align 8, !tbaa !50
  %564 = getelementptr inbounds nuw %struct.SC_Man_, ptr %563, i32 0, i32 38
  %565 = load i64, ptr %564, align 8, !tbaa !155
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %562, %566
  br label %569

568:                                              ; preds = %528
  br label %569

569:                                              ; preds = %568, %557
  %570 = phi double [ %567, %557 ], [ 0.000000e+00, %568 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %551, double noundef %570)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.38)
  %571 = load ptr, ptr %9, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw %struct.SC_Man_, ptr %571, i32 0, i32 40
  %573 = load i64, ptr %572, align 8, !tbaa !178
  %574 = sitofp i64 %573 to double
  %575 = fmul double 1.000000e+00, %574
  %576 = fdiv double %575, 1.000000e+06
  %577 = load ptr, ptr %9, align 8, !tbaa !50
  %578 = getelementptr inbounds nuw %struct.SC_Man_, ptr %577, i32 0, i32 38
  %579 = load i64, ptr %578, align 8, !tbaa !155
  %580 = sitofp i64 %579 to double
  %581 = fcmp une double %580, 0.000000e+00
  br i1 %581, label %582, label %593

582:                                              ; preds = %569
  %583 = load ptr, ptr %9, align 8, !tbaa !50
  %584 = getelementptr inbounds nuw %struct.SC_Man_, ptr %583, i32 0, i32 40
  %585 = load i64, ptr %584, align 8, !tbaa !178
  %586 = sitofp i64 %585 to double
  %587 = fmul double 1.000000e+02, %586
  %588 = load ptr, ptr %9, align 8, !tbaa !50
  %589 = getelementptr inbounds nuw %struct.SC_Man_, ptr %588, i32 0, i32 38
  %590 = load i64, ptr %589, align 8, !tbaa !155
  %591 = sitofp i64 %590 to double
  %592 = fdiv double %587, %591
  br label %594

593:                                              ; preds = %569
  br label %594

594:                                              ; preds = %593, %582
  %595 = phi double [ %592, %582 ], [ 0.000000e+00, %593 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %576, double noundef %595)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.39)
  %596 = load ptr, ptr %9, align 8, !tbaa !50
  %597 = getelementptr inbounds nuw %struct.SC_Man_, ptr %596, i32 0, i32 41
  %598 = load i64, ptr %597, align 8, !tbaa !181
  %599 = sitofp i64 %598 to double
  %600 = fmul double 1.000000e+00, %599
  %601 = fdiv double %600, 1.000000e+06
  %602 = load ptr, ptr %9, align 8, !tbaa !50
  %603 = getelementptr inbounds nuw %struct.SC_Man_, ptr %602, i32 0, i32 38
  %604 = load i64, ptr %603, align 8, !tbaa !155
  %605 = sitofp i64 %604 to double
  %606 = fcmp une double %605, 0.000000e+00
  br i1 %606, label %607, label %618

607:                                              ; preds = %594
  %608 = load ptr, ptr %9, align 8, !tbaa !50
  %609 = getelementptr inbounds nuw %struct.SC_Man_, ptr %608, i32 0, i32 41
  %610 = load i64, ptr %609, align 8, !tbaa !181
  %611 = sitofp i64 %610 to double
  %612 = fmul double 1.000000e+02, %611
  %613 = load ptr, ptr %9, align 8, !tbaa !50
  %614 = getelementptr inbounds nuw %struct.SC_Man_, ptr %613, i32 0, i32 38
  %615 = load i64, ptr %614, align 8, !tbaa !155
  %616 = sitofp i64 %615 to double
  %617 = fdiv double %612, %616
  br label %619

618:                                              ; preds = %594
  br label %619

619:                                              ; preds = %618, %607
  %620 = phi double [ %617, %607 ], [ 0.000000e+00, %618 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %601, double noundef %620)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.40)
  %621 = load ptr, ptr %9, align 8, !tbaa !50
  %622 = getelementptr inbounds nuw %struct.SC_Man_, ptr %621, i32 0, i32 42
  %623 = load i64, ptr %622, align 8, !tbaa !184
  %624 = sitofp i64 %623 to double
  %625 = fmul double 1.000000e+00, %624
  %626 = fdiv double %625, 1.000000e+06
  %627 = load ptr, ptr %9, align 8, !tbaa !50
  %628 = getelementptr inbounds nuw %struct.SC_Man_, ptr %627, i32 0, i32 38
  %629 = load i64, ptr %628, align 8, !tbaa !155
  %630 = sitofp i64 %629 to double
  %631 = fcmp une double %630, 0.000000e+00
  br i1 %631, label %632, label %643

632:                                              ; preds = %619
  %633 = load ptr, ptr %9, align 8, !tbaa !50
  %634 = getelementptr inbounds nuw %struct.SC_Man_, ptr %633, i32 0, i32 42
  %635 = load i64, ptr %634, align 8, !tbaa !184
  %636 = sitofp i64 %635 to double
  %637 = fmul double 1.000000e+02, %636
  %638 = load ptr, ptr %9, align 8, !tbaa !50
  %639 = getelementptr inbounds nuw %struct.SC_Man_, ptr %638, i32 0, i32 38
  %640 = load i64, ptr %639, align 8, !tbaa !155
  %641 = sitofp i64 %640 to double
  %642 = fdiv double %637, %641
  br label %644

643:                                              ; preds = %619
  br label %644

644:                                              ; preds = %643, %632
  %645 = phi double [ %642, %632 ], [ 0.000000e+00, %643 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %626, double noundef %645)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.41)
  %646 = load ptr, ptr %9, align 8, !tbaa !50
  %647 = getelementptr inbounds nuw %struct.SC_Man_, ptr %646, i32 0, i32 38
  %648 = load i64, ptr %647, align 8, !tbaa !155
  %649 = sitofp i64 %648 to double
  %650 = fmul double 1.000000e+00, %649
  %651 = fdiv double %650, 1.000000e+06
  %652 = load ptr, ptr %9, align 8, !tbaa !50
  %653 = getelementptr inbounds nuw %struct.SC_Man_, ptr %652, i32 0, i32 38
  %654 = load i64, ptr %653, align 8, !tbaa !155
  %655 = sitofp i64 %654 to double
  %656 = fcmp une double %655, 0.000000e+00
  br i1 %656, label %657, label %668

657:                                              ; preds = %644
  %658 = load ptr, ptr %9, align 8, !tbaa !50
  %659 = getelementptr inbounds nuw %struct.SC_Man_, ptr %658, i32 0, i32 38
  %660 = load i64, ptr %659, align 8, !tbaa !155
  %661 = sitofp i64 %660 to double
  %662 = fmul double 1.000000e+02, %661
  %663 = load ptr, ptr %9, align 8, !tbaa !50
  %664 = getelementptr inbounds nuw %struct.SC_Man_, ptr %663, i32 0, i32 38
  %665 = load i64, ptr %664, align 8, !tbaa !155
  %666 = sitofp i64 %665 to double
  %667 = fdiv double %662, %666
  br label %669

668:                                              ; preds = %644
  br label %669

669:                                              ; preds = %668, %657
  %670 = phi double [ %667, %657 ], [ 0.000000e+00, %668 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %651, double noundef %670)
  br label %671

671:                                              ; preds = %669, %516
  %672 = load ptr, ptr %7, align 8, !tbaa !158
  %673 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %672, i32 0, i32 11
  %674 = load i32, ptr %673, align 4, !tbaa !185
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  %677 = load ptr, ptr %9, align 8, !tbaa !50
  %678 = load ptr, ptr %9, align 8, !tbaa !50
  %679 = getelementptr inbounds nuw %struct.SC_Man_, ptr %678, i32 0, i32 38
  %680 = load i64, ptr %679, align 8, !tbaa !155
  call void @Abc_SclDumpStats(ptr noundef %677, ptr noundef @.str.42, i64 noundef %680)
  br label %681

681:                                              ; preds = %676, %671
  %682 = load i64, ptr %13, align 8, !tbaa !162
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %693

684:                                              ; preds = %681
  %685 = call i64 @Abc_Clock()
  %686 = load i64, ptr %13, align 8, !tbaa !162
  %687 = icmp sgt i64 %685, %686
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = load ptr, ptr %7, align 8, !tbaa !158
  %690 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 4, !tbaa !160
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %691)
  br label %693

693:                                              ; preds = %688, %684, %681
  %694 = load ptr, ptr %5, align 8, !tbaa !137
  %695 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Abc_SclSclGates2MioGates(ptr noundef %694, ptr noundef %695)
  %696 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Abc_SclManFree(ptr noundef %696)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !187
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.44)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !187
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.45)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !186
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !186
  %48 = load ptr, ptr @stdout, align 8, !tbaa !187
  %49 = load ptr, ptr %7, align 8, !tbaa !186
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !186
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !186
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclDumpStats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.46)
  store ptr %9, ptr %7, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = call i32 @strcmp(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef @.str.47, ptr noundef %22) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !187
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !187
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = call ptr @Extra_FileNameWithoutPath(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.48, ptr noundef %32) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !187
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.49, i32 noundef %38) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !187
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.SC_Man_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.49, i32 noundef %44) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !187
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.SC_Man_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = call i32 @Abc_NtkNodeNum(ptr noundef %49)
  store i32 %50, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !10
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.49, i32 noundef %50) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !187
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 32
  %55 = load float, ptr %54, align 4, !tbaa !114
  %56 = fptosi float %55 to i32
  store i32 %56, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.49, i32 noundef %56) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !187
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 37
  %61 = load float, ptr %60, align 8, !tbaa !190
  %62 = fptosi float %61 to i32
  store i32 %62, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !10
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.49, i32 noundef %62) #12
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !162
  br label %109

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !187
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.50) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !187
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = call i32 @Abc_NtkNodeNum(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !10
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.51, double noundef %77) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !187
  %80 = load ptr, ptr %4, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.SC_Man_, ptr %80, i32 0, i32 32
  %82 = load float, ptr %81, align 4, !tbaa !114
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !10
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.51, double noundef %88) #12
  %90 = load ptr, ptr %7, align 8, !tbaa !187
  %91 = load ptr, ptr %4, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.SC_Man_, ptr %91, i32 0, i32 37
  %93 = load float, ptr %92, align 8, !tbaa !190
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !10
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.51, double noundef %99) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !187
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !162
  %104 = sub nsw i64 %102, %103
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.52, double noundef %107) #12
  br label %109

109:                                              ; preds = %65, %17
  %110 = load ptr, ptr %7, align 8, !tbaa !187
  %111 = call i32 @fclose(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !191

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.SC_Man_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !157
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !10
  br label %27, !llvm.loop !192

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.SC_Man_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 45
  store ptr null, ptr %52, align 8, !tbaa !193
  %53 = load ptr, ptr %2, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.SC_Man_, ptr %57, i32 0, i32 27
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 24
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.SC_Man_, ptr %61, i32 0, i32 25
  call void @Vec_FltFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.SC_Man_, ptr %63, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.SC_Man_, ptr %65, i32 0, i32 16
  call void @Vec_FltFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.SC_Man_, ptr %67, i32 0, i32 17
  call void @Vec_FltFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 18
  call void @Vec_FltFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.SC_Man_, ptr %71, i32 0, i32 19
  call void @Vec_FltFreeP(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.SC_Man_, ptr %73, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.SC_Man_, ptr %75, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.SC_Man_, ptr %77, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.SC_Man_, ptr %79, i32 0, i32 29
  call void @Vec_WecFreeP(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.SC_Man_, ptr %81, i32 0, i32 30
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.SC_Man_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  call void @Vec_QueCheck(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.SC_Man_, ptr %86, i32 0, i32 14
  call void @Vec_QueFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.SC_Man_, ptr %88, i32 0, i32 13
  call void @Vec_FltFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.SC_Man_, ptr %90, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.SC_Man_, ptr %92, i32 0, i32 12
  call void @Vec_FltFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.SC_Man_, ptr %94, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.SC_Man_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %48
  %101 = load ptr, ptr %2, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %2, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.SC_Man_, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8, !tbaa !150
  br label %107

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.SC_Man_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !194
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.SC_Man_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  call void @free(ptr noundef %115) #12
  %116 = load ptr, ptr %2, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.SC_Man_, ptr %116, i32 0, i32 9
  store ptr null, ptr %117, align 8, !tbaa !194
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.SC_Man_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.SC_Man_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !148
  call void @free(ptr noundef %127) #12
  %128 = load ptr, ptr %2, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.SC_Man_, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8, !tbaa !148
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.SC_Man_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !149
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.SC_Man_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !149
  call void @free(ptr noundef %139) #12
  %140 = load ptr, ptr %2, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.SC_Man_, ptr %140, i32 0, i32 11
  store ptr null, ptr %141, align 8, !tbaa !149
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8, !tbaa !50
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %147) #12
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !195
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !137
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !158
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  call void @Abc_SclUpsizePerformInt(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !195
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Abc_SclTransferGates(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !195
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) #3

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !196

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !30
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !197

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueTop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjTime(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjDept(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !198
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
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
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !198
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
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
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !199
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store float %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !200
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !200
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !133
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = load ptr, ptr %3, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !200
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !199
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !199
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjSlew(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !134
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !200
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !128
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #15
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !127
  %54 = load ptr, ptr %3, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = load ptr, ptr %3, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !136
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !136
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = load ptr, ptr %3, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !136
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !136
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !136
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !52
  %26 = load ptr, ptr %3, align 8, !tbaa !123
  %27 = load ptr, ptr %3, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = load ptr, ptr %3, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !201

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !52
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !124
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !123
  %35 = load ptr, ptr %3, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !123
  %44 = load ptr, ptr %3, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !52
  %59 = load ptr, ptr %3, align 8, !tbaa !123
  %60 = load ptr, ptr %3, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  %88 = load ptr, ptr %3, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !10
  br label %20, !llvm.loop !203

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = load ptr, ptr %3, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !10
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !127
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !204
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !206
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !162
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !162
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !207
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr @stdout, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !213
  store ptr null, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !215
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !215
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !215
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !134
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !215
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !215
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !215
  store ptr null, ptr %29, align 8, !tbaa !133
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !217
  store ptr null, ptr %10, align 8, !tbaa !219
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !220

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %24, %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !136
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %17, !llvm.loop !221

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  br label %28, !llvm.loop !222

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %49, %39
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = load ptr, ptr %2, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !10
  br label %42, !llvm.loop !223

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4, !tbaa !10
  %61 = shl i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !10
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = load ptr, ptr %2, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !124
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !10
  %71 = load i32, ptr %4, align 4, !tbaa !10
  %72 = load ptr, ptr %2, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !124
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !10
  br label %53, !llvm.loop !224

81:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !127
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !128
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !123
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !123
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !219
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !225
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !32
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !228

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !227
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !229
  %56 = load ptr, ptr %2, align 8, !tbaa !219
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 216}
!15 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !19, i64 160, !11, i64 168, !20, i64 176, !19, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !21, i64 208, !11, i64 216, !22, i64 224, !24, i64 240, !25, i64 248, !5, i64 256, !26, i64 264, !5, i64 272, !27, i64 280, !11, i64 284, !9, i64 288, !18, i64 296, !23, i64 304, !28, i64 312, !18, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !9, i64 376, !9, i64 384, !16, i64 392, !29, i64 400, !18, i64 408, !9, i64 416, !9, i64 424, !18, i64 432, !9, i64 440, !9, i64 448, !9, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 float", !5, i64 0}
!30 = !{!22, !11, i64 4}
!31 = !{!22, !11, i64 0}
!32 = !{!22, !23, i64 8}
!33 = !{!34, !11, i64 16}
!34 = !{!"Abc_Obj_t_", !19, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !22, i64 24, !22, i64 40, !6, i64 56, !6, i64 64}
!35 = !{!34, !11, i64 44}
!36 = !{!34, !19, i64 0}
!37 = !{!15, !18, i64 32}
!38 = !{!39, !5, i64 8}
!39 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!40 = !{!34, !23, i64 48}
!41 = !{!5, !5, i64 0}
!42 = !{!34, !11, i64 28}
!43 = !{!19, !19, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!15, !23, i64 232}
!47 = !{!34, !23, i64 32}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7SC_Man_", !5, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!54, !19, i64 8}
!54 = !{!"SC_Man_", !55, i64 0, !19, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !57, i64 96, !57, i64 104, !59, i64 112, !60, i64 120, !57, i64 128, !57, i64 136, !57, i64 144, !57, i64 152, !27, i64 160, !27, i64 164, !27, i64 168, !11, i64 172, !59, i64 176, !57, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !61, i64 216, !9, i64 224, !11, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !62, i64 264, !62, i64 272, !62, i64 280, !62, i64 288, !62, i64 296, !5, i64 304}
!55 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!56 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!58 = !{!"p1 _ZTS8SC_Pair_", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!60 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = distinct !{!63, !13}
!64 = !{!54, !59, i64 112}
!65 = !{!15, !18, i64 64}
!66 = !{!67, !27, i64 0}
!67 = !{!"SC_Pair_", !27, i64 0, !27, i64 4}
!68 = !{!67, !27, i64 4}
!69 = !{!54, !27, i64 240}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!29, !29, i64 0}
!87 = !{!60, !60, i64 0}
!88 = !{!89, !11, i64 8}
!89 = !{!"SC_Cell_", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !27, i64 24, !27, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !39, i64 48, !11, i64 64, !11, i64 68, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !11, i64 104, !11, i64 108}
!90 = !{!89, !60, i64 72}
!91 = distinct !{!91, !13}
!92 = !{!54, !57, i64 144}
!93 = distinct !{!93, !13}
!94 = !{!54, !57, i64 152}
!95 = distinct !{!95, !13}
!96 = !{!54, !57, i64 128}
!97 = distinct !{!97, !13}
!98 = !{!15, !9, i64 376}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!18, !18, i64 0}
!103 = !{!54, !59, i64 176}
!104 = !{!15, !9, i64 384}
!105 = distinct !{!105, !13}
!106 = !{!54, !57, i64 184}
!107 = !{!54, !9, i64 192}
!108 = !{!54, !9, i64 208}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = !{!54, !9, i64 40}
!112 = !{!54, !55, i64 0}
!113 = !{!89, !27, i64 24}
!114 = !{!54, !27, i64 236}
!115 = !{!54, !9, i64 32}
!116 = !{!54, !9, i64 200}
!117 = !{!89, !16, i64 0}
!118 = !{!89, !11, i64 104}
!119 = !{!89, !11, i64 108}
!120 = distinct !{!120, !13}
!121 = !{!39, !11, i64 4}
!122 = !{!39, !11, i64 0}
!123 = !{!59, !59, i64 0}
!124 = !{!125, !11, i64 4}
!125 = !{!"Vec_Que_t_", !11, i64 0, !11, i64 4, !23, i64 8, !23, i64 16, !126, i64 24}
!126 = !{!"p2 float", !5, i64 0}
!127 = !{!125, !23, i64 16}
!128 = !{!125, !23, i64 8}
!129 = distinct !{!129, !13}
!130 = !{!54, !57, i64 136}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = !{!57, !57, i64 0}
!134 = !{!135, !29, i64 8}
!135 = !{!"Vec_Flt_t_", !11, i64 0, !11, i64 4, !29, i64 8}
!136 = !{!125, !11, i64 0}
!137 = !{!55, !55, i64 0}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = !{!54, !11, i64 16}
!147 = !{!58, !58, i64 0}
!148 = !{!54, !58, i64 80}
!149 = !{!54, !58, i64 88}
!150 = !{!54, !58, i64 64}
!151 = distinct !{!151, !13}
!152 = !{!54, !27, i64 244}
!153 = !{!54, !27, i64 248}
!154 = !{!54, !27, i64 252}
!155 = !{!54, !62, i64 264}
!156 = distinct !{!156, !13}
!157 = !{!6, !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12SC_SizePars_", !5, i64 0}
!160 = !{!161, !11, i64 28}
!161 = !{!"SC_SizePars_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56}
!162 = !{!62, !62, i64 0}
!163 = !{!161, !11, i64 52}
!164 = !{!161, !11, i64 0}
!165 = !{!161, !11, i64 8}
!166 = !{!161, !11, i64 12}
!167 = !{!161, !11, i64 40}
!168 = !{!161, !11, i64 48}
!169 = !{!161, !11, i64 20}
!170 = !{!161, !11, i64 24}
!171 = !{!161, !11, i64 32}
!172 = !{!54, !5, i64 304}
!173 = !{!54, !9, i64 24}
!174 = !{!54, !62, i64 272}
!175 = !{!161, !11, i64 36}
!176 = !{!161, !11, i64 16}
!177 = !{!161, !11, i64 56}
!178 = !{!54, !62, i64 280}
!179 = distinct !{!179, !13}
!180 = !{!54, !9, i64 224}
!181 = !{!54, !62, i64 288}
!182 = !{!161, !11, i64 4}
!183 = distinct !{!183, !13}
!184 = !{!54, !62, i64 296}
!185 = !{!161, !11, i64 44}
!186 = !{!16, !16, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!189 = !{!15, !16, i64 8}
!190 = !{!54, !27, i64 256}
!191 = distinct !{!191, !13}
!192 = distinct !{!192, !13}
!193 = !{!15, !5, i64 368}
!194 = !{!54, !58, i64 72}
!195 = !{!15, !11, i64 152}
!196 = distinct !{!196, !13}
!197 = distinct !{!197, !13}
!198 = !{!23, !23, i64 0}
!199 = !{!135, !11, i64 4}
!200 = !{!135, !11, i64 0}
!201 = distinct !{!201, !13}
!202 = !{!125, !126, i64 24}
!203 = distinct !{!203, !13}
!204 = !{!205, !62, i64 0}
!205 = !{!"timespec", !62, i64 0, !62, i64 8}
!206 = !{!205, !62, i64 8}
!207 = !{!15, !11, i64 4}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!210 = !{!15, !18, i64 40}
!211 = !{!15, !18, i64 48}
!212 = !{!15, !18, i64 56}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!219 = !{!61, !61, i64 0}
!220 = distinct !{!220, !13}
!221 = distinct !{!221, !13}
!222 = distinct !{!222, !13}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = !{!226, !11, i64 0}
!226 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!227 = !{!226, !9, i64 8}
!228 = distinct !{!228, !13}
!229 = !{!226, !11, i64 4}
