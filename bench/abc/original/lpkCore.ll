target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon.1, ptr, %struct.If_Cut_t_ }
%union.anon.1 = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Kit_DsdMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"       Mffc = %2d. Mapped = %2d. Gain = %3d. Depth increase = %d. SReds = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Node %5d : Mffc size = %5d. Cuts = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"  C%02d: L= %2d/%2d  V= %2d/%d  N= %d  W= %4.2f  \00", align 1
@__const.Lpk_ResynthesizeNodeNew.NodeCounts = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 3, i32 6, i32 14, i32 26, i32 57, i32 106, i32 230, i32 425, i32 1000000, i32 1000000, i32 1000000], align 16
@.str.4 = private unnamed_addr constant [66 x i8] c"Node %5d : Mffc size = %5d. Cuts = %5d.  Level = %2d. Req = %2d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Performed resynthesis: Gain = %2d. Level = %2d. Req = %2d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Resynthesis for %d %d-LUTs with %d non-MFFC LUTs, %d crossbars, and %d-input cuts.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Node gain = %5d. (%.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Edge gain = %5d. (%.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Muxes = %4d. Dsds = %4d.\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"Nodes = %5d (%3d)  Cuts = %5d (%4d)  Changes = %5d  Iter = %2d  Benefit = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-DSD:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %d=%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CSupps\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" MuxAn\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" MuxSp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" DsdAn\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" DsdSp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" Other\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Map   \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Lpk_Resynthesize: The network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDecFromTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %14, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = call ptr @Abc_NtkCreateWithNode(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Abc_NtkLutmin(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %12, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = call i32 @Abc_NtkToAig(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !30
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateWithNode(ptr noundef) #3

declare ptr @Abc_NtkLutmin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
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

declare i32 @Abc_NtkToAig(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMinDecompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkDecFromTruth(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = call ptr @Abc_NtkDfs(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %51, %5
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 12
  %42 = load ptr, ptr %16, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %41, 1048575
  %48 = shl i32 %47, 12
  %49 = and i32 %46, 4095
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !8
  br label %26, !llvm.loop !38

54:                                               ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %120, %54
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !35
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8, !tbaa !35
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %123

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4095
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %106, %66
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %109

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 12
  %88 = load ptr, ptr %13, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 12
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 12
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %97, 1048575
  %102 = shl i32 %101, 12
  %103 = and i32 %100, 4095
  %104 = or i32 %103, %102
  store i32 %104, ptr %99, align 4
  br label %105

105:                                              ; preds = %93, %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !8
  br label %72, !llvm.loop !40

109:                                              ; preds = %81
  %110 = load ptr, ptr %12, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 12
  %114 = add i32 %113, 1
  %115 = load i32, ptr %111, align 4
  %116 = and i32 %114, 1048575
  %117 = shl i32 %116, 12
  %118 = and i32 %115, 4095
  %119 = or i32 %118, %117
  store i32 %119, ptr %111, align 4
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !8
  br label %55, !llvm.loop !41

123:                                              ; preds = %64
  %124 = load ptr, ptr %12, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 12
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %132)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %251

133:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %12, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %154

145:                                              ; preds = %143
  %146 = load ptr, ptr %12, align 8, !tbaa !36
  %147 = load ptr, ptr %16, align 8, !tbaa !12
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = call ptr @Abc_NtkCi(ptr noundef %147, i32 noundef %148)
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  store ptr %146, ptr %150, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !8
  br label %134, !llvm.loop !43

154:                                              ; preds = %143
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %241, %154
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = load ptr, ptr %17, align 8, !tbaa !35
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %17, align 8, !tbaa !35
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !36
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %244

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8, !tbaa !12
  %168 = load ptr, ptr %12, align 8, !tbaa !36
  %169 = call ptr @Abc_NtkDupObj(ptr noundef %167, ptr noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %12, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 4095
  %176 = or i32 %175, 0
  store i32 %176, ptr %173, align 4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %225, %166
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = load ptr, ptr %12, align 8, !tbaa !36
  %180 = call i32 @Abc_ObjFaninNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !36
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = call ptr @Abc_ObjFanin(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %13, align 8, !tbaa !36
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %228

188:                                              ; preds = %186
  %189 = load ptr, ptr %12, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = load ptr, ptr %13, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 12
  %201 = load ptr, ptr %13, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 12
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %188
  %209 = load ptr, ptr %13, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 12
  %215 = load ptr, ptr %12, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %214, 1048575
  %221 = shl i32 %220, 12
  %222 = and i32 %219, 4095
  %223 = or i32 %222, %221
  store i32 %223, ptr %218, align 4
  br label %224

224:                                              ; preds = %208, %188
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !8
  br label %177, !llvm.loop !44

228:                                              ; preds = %186
  %229 = load ptr, ptr %12, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 12
  %235 = add i32 %234, 1
  %236 = load i32, ptr %232, align 4
  %237 = and i32 %235, 1048575
  %238 = shl i32 %237, 12
  %239 = and i32 %236, 4095
  %240 = or i32 %239, %238
  store i32 %240, ptr %232, align 4
  br label %241

241:                                              ; preds = %228
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !8
  br label %155, !llvm.loop !45

244:                                              ; preds = %164
  %245 = load ptr, ptr %12, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  store ptr %247, ptr %12, align 8, !tbaa !36
  %248 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %248)
  %249 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %250, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %251

251:                                              ; preds = %244, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %252 = load ptr, ptr %6, align 8
  ret ptr %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Lpk_IfManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 360) #12
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 360, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %13, i32 0, i32 1
  store i32 16, ptr %14, align 4, !tbaa !72
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !74
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %19, i32 0, i32 6
  store float -1.000000e+00, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %21, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %22, align 4, !tbaa !76
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 4, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %25, i32 0, i32 14
  store i32 1, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 4, !tbaa !79
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %29, i32 0, i32 16
  store i32 0, ptr %30, align 8, !tbaa !80
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 17
  store i32 0, ptr %32, align 4, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %33, i32 0, i32 48
  store i32 0, ptr %34, align 8, !tbaa !82
  %35 = load ptr, ptr %3, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %35, i32 0, i32 55
  store i32 1, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %37, i32 0, i32 56
  store i32 0, ptr %38, align 4, !tbaa !84
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %39, i32 0, i32 61
  store i32 0, ptr %40, align 8, !tbaa !85
  %41 = load ptr, ptr %3, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %41, i32 0, i32 62
  store i32 0, ptr %42, align 4, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %43, i32 0, i32 70
  store ptr null, ptr %44, align 8, !tbaa !87
  %45 = load ptr, ptr %3, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 71
  store ptr null, ptr %46, align 8, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %47, i32 0, i32 71
  store ptr null, ptr %48, align 8, !tbaa !88
  %49 = load ptr, ptr %3, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %49, i32 0, i32 57
  store i32 0, ptr %50, align 8, !tbaa !89
  %51 = load ptr, ptr %3, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %51, i32 0, i32 58
  store i32 0, ptr %52, align 4, !tbaa !90
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %53, i32 0, i32 59
  store i32 0, ptr %54, align 8, !tbaa !91
  %55 = load ptr, ptr %3, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 60
  store i32 0, ptr %56, align 4, !tbaa !92
  %57 = load ptr, ptr %3, align 8, !tbaa !58
  %58 = call ptr @If_ManStart(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8, !tbaa !93
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  call void @If_ManSetupSetAll(ptr noundef %63, i32 noundef 1000)
  %64 = call noalias ptr @malloc(i64 noundef 128) #12
  %65 = load ptr, ptr %2, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %69, i32 0, i32 71
  store ptr %64, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @If_ManStart(ptr noundef) #3

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeHasChanged(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Vec_VecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

20:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !36
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !36
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !106

53:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_ExploreCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = call ptr @Kit_DsdNtkRoot(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !114
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !116
  %29 = zext i16 %28 to i32
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !36
  br label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  call void @Abc_NtkUpdate(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !110
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 63
  %54 = load ptr, ptr %6, align 8, !tbaa !110
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 63
  %58 = sub nsw i32 %53, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 8, !tbaa !122
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %408

63:                                               ; preds = %3
  %64 = load ptr, ptr %8, align 8, !tbaa !114
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %125

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = load ptr, ptr %6, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %8, align 8, !tbaa !114
  %76 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i16], ptr %76, i64 0, i64 0
  %78 = load i16, ptr %77, align 4, !tbaa !123
  %79 = zext i16 %78 to i32
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !36
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !116
  %88 = zext i16 %87 to i32
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i16], ptr %91, i64 0, i64 0
  %93 = load i16, ptr %92, align 4, !tbaa !123
  %94 = zext i16 %93 to i32
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = xor i32 %89, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %69
  %99 = load ptr, ptr %5, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %98, %69
  %105 = load ptr, ptr %5, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %108 = load ptr, ptr %12, align 8, !tbaa !36
  %109 = load ptr, ptr %5, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !121
  call void @Abc_NtkUpdate(ptr noundef %107, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !110
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 6
  %115 = and i32 %114, 63
  %116 = load ptr, ptr %6, align 8, !tbaa !110
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 12
  %119 = and i32 %118, 63
  %120 = sub nsw i32 %115, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %121, i32 0, i32 33
  %123 = load i32, ptr %122, align 8, !tbaa !122
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8, !tbaa !122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %408

125:                                              ; preds = %63
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Lpk_IfManStart(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %125
  %133 = load ptr, ptr %5, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  call void @If_ManRestart(ptr noundef %135)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %152, %132
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4, !tbaa !124
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = call ptr @If_ManCreateCi(ptr noundef %147)
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !125
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !8
  br label %136, !llvm.loop !126

155:                                              ; preds = %136
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !110
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 63
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !105
  %166 = load ptr, ptr %6, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = call ptr @Abc_NtkObj(ptr noundef %165, i32 noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !36
  br label %173

173:                                              ; preds = %162, %156
  %174 = phi i1 [ false, %156 ], [ true, %162 ]
  br i1 %174, label %175, label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 12
  %180 = uitofp i32 %179 to float
  %181 = load ptr, ptr %5, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %185, i32 0, i32 71
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load i32, ptr %14, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %180, ptr %190, align 4, !tbaa !127
  br label %191

191:                                              ; preds = %175
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !8
  br label %156, !llvm.loop !128

194:                                              ; preds = %173
  %195 = load ptr, ptr %5, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  call void @If_ManSetupCiCutSets(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %198, i32 0, i32 14
  store i32 0, ptr %199, align 4, !tbaa !129
  %200 = load ptr, ptr %5, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %200, i32 0, i32 15
  store i32 0, ptr %201, align 8, !tbaa !130
  %202 = load ptr, ptr %5, align 8, !tbaa !56
  %203 = load ptr, ptr %7, align 8, !tbaa !112
  %204 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %205 = load ptr, ptr %7, align 8, !tbaa !112
  %206 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2, !tbaa !116
  %208 = zext i16 %207 to i32
  %209 = call ptr @Lpk_MapTree_rec(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %208, ptr noundef null)
  store ptr %209, ptr %9, align 8, !tbaa !125
  %210 = load ptr, ptr %9, align 8, !tbaa !125
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %408

213:                                              ; preds = %194
  %214 = load ptr, ptr %5, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !93
  %217 = load ptr, ptr %9, align 8, !tbaa !125
  %218 = call ptr @If_Regular(ptr noundef %217)
  %219 = call ptr @If_ManCreateCo(ptr noundef %216, ptr noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !93
  %223 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  %225 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %224, i32 0, i32 54
  store i32 1, ptr %225, align 4, !tbaa !131
  %226 = call i64 @Abc_Clock()
  store i64 %226, ptr %15, align 8, !tbaa !132
  %227 = load ptr, ptr %5, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !93
  %230 = call i32 @If_ManPerformMappingComb(ptr noundef %229)
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %15, align 8, !tbaa !132
  %233 = sub nsw i64 %231, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %234, i32 0, i32 49
  %236 = load i64, ptr %235, align 8, !tbaa !133
  %237 = add nsw i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !133
  %238 = load ptr, ptr %6, align 8, !tbaa !110
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 6
  %241 = and i32 %240, 63
  %242 = load ptr, ptr %6, align 8, !tbaa !110
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 12
  %245 = and i32 %244, 63
  %246 = sub nsw i32 %241, %245
  %247 = load ptr, ptr %5, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8, !tbaa !93
  %250 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %249, i32 0, i32 13
  %251 = load float, ptr %250, align 4, !tbaa !134
  %252 = fptosi float %251 to i32
  %253 = sub nsw i32 %246, %252
  store i32 %253, ptr %13, align 4, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 4, !tbaa !135
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %294

260:                                              ; preds = %213
  %261 = load ptr, ptr %6, align 8, !tbaa !110
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 6
  %264 = and i32 %263, 63
  %265 = load ptr, ptr %6, align 8, !tbaa !110
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 12
  %268 = and i32 %267, 63
  %269 = sub nsw i32 %264, %268
  %270 = load ptr, ptr %5, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %272, i32 0, i32 13
  %274 = load float, ptr %273, align 4, !tbaa !134
  %275 = fptosi float %274 to i32
  %276 = load i32, ptr %13, align 4, !tbaa !8
  %277 = load ptr, ptr %5, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !93
  %280 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %279, i32 0, i32 11
  %281 = load float, ptr %280, align 4, !tbaa !136
  %282 = fptosi float %281 to i32
  %283 = load ptr, ptr %5, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !120
  %286 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 12
  %289 = sub nsw i32 %282, %288
  %290 = load ptr, ptr %5, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 8, !tbaa !130
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %269, i32 noundef %275, i32 noundef %276, i32 noundef %289, i32 noundef %292)
  br label %294

294:                                              ; preds = %260, %213
  %295 = load i32, ptr %13, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4, !tbaa !137
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %13, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304, %297
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %408

308:                                              ; preds = %304, %294
  %309 = load ptr, ptr %5, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %311, i32 0, i32 11
  %313 = load float, ptr %312, align 4, !tbaa !136
  %314 = fptosi float %313 to i32
  %315 = load ptr, ptr %5, align 8, !tbaa !56
  %316 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  %318 = call i32 @Abc_ObjRequiredLevel(ptr noundef %317)
  %319 = icmp sgt i32 %314, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %308
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %408

321:                                              ; preds = %308
  %322 = load i32, ptr %13, align 4, !tbaa !8
  %323 = load ptr, ptr %5, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %323, i32 0, i32 33
  %325 = load i32, ptr %324, align 8, !tbaa !122
  %326 = add nsw i32 %325, %322
  store i32 %326, ptr %324, align 8, !tbaa !122
  %327 = load ptr, ptr %5, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %327, i32 0, i32 34
  %329 = load i32, ptr %328, align 4, !tbaa !138
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !138
  %331 = load ptr, ptr %5, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %331, i32 0, i32 15
  %333 = load i32, ptr %332, align 8, !tbaa !130
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %321
  %336 = load ptr, ptr %5, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %336, i32 0, i32 35
  %338 = load i32, ptr %337, align 8, !tbaa !139
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !139
  br label %340

340:                                              ; preds = %335, %321
  %341 = load ptr, ptr %5, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !105
  %344 = call i32 @Abc_NtkNodeNum(ptr noundef %343)
  store i32 %344, ptr %16, align 4, !tbaa !8
  %345 = load ptr, ptr %5, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !93
  call void @If_ManCleanNodeCopy(ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8, !tbaa !93
  call void @If_ManCleanCutData(ptr noundef %350)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %377, %340
  %352 = load i32, ptr %14, align 4, !tbaa !8
  %353 = load ptr, ptr %6, align 8, !tbaa !110
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 63
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %368

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !105
  %361 = load ptr, ptr %6, align 8, !tbaa !110
  %362 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %14, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = call ptr @Abc_NtkObj(ptr noundef %360, i32 noundef %366)
  store ptr %367, ptr %11, align 8, !tbaa !36
  br label %368

368:                                              ; preds = %357, %351
  %369 = phi i1 [ false, %351 ], [ true, %357 ]
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  %371 = load ptr, ptr %5, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8, !tbaa !93
  %374 = load i32, ptr %14, align 4, !tbaa !8
  %375 = call ptr @If_ManCi(ptr noundef %373, i32 noundef %374)
  %376 = load ptr, ptr %11, align 8, !tbaa !36
  call void @If_ObjSetCopy(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %14, align 4, !tbaa !8
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4, !tbaa !8
  br label %351, !llvm.loop !140

380:                                              ; preds = %368
  %381 = load ptr, ptr %5, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !105
  %384 = load ptr, ptr %5, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %384, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8, !tbaa !93
  %387 = load ptr, ptr %9, align 8, !tbaa !125
  %388 = call ptr @If_Regular(ptr noundef %387)
  %389 = load ptr, ptr %5, align 8, !tbaa !56
  %390 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %389, i32 0, i32 11
  %391 = load ptr, ptr %390, align 8, !tbaa !141
  %392 = call ptr @Abc_NodeFromIf_rec(ptr noundef %383, ptr noundef %386, ptr noundef %388, ptr noundef %391)
  store ptr %392, ptr %12, align 8, !tbaa !36
  %393 = load ptr, ptr %12, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %396 = load ptr, ptr %9, align 8, !tbaa !125
  %397 = call i32 @If_IsComplement(ptr noundef %396)
  %398 = call ptr @Hop_NotCond(ptr noundef %395, i32 noundef %397)
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %399, i32 0, i32 6
  store ptr %398, ptr %400, align 8, !tbaa !42
  %401 = load ptr, ptr %5, align 8, !tbaa !56
  %402 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !120
  %404 = load ptr, ptr %12, align 8, !tbaa !36
  %405 = load ptr, ptr %5, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %405, i32 0, i32 12
  %407 = load ptr, ptr %406, align 8, !tbaa !121
  call void @Abc_NtkUpdate(ptr noundef %403, ptr noundef %404, ptr noundef %407)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %408

408:                                              ; preds = %380, %320, %307, %212, %104, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %409 = load i32, ptr %4, align 4
  ret i32 %409
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !116
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

declare void @If_ManRestart(ptr noundef) #3

declare ptr @If_ManCreateCi(ptr noundef) #3

declare void @If_ManSetupCiCutSets(ptr noundef) #3

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @If_ManPerformMappingComb(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare void @If_ManCleanNodeCopy(ptr noundef) #3

declare void @If_ManCleanCutData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetCopy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NodeFromIf_rec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_ResynthesizeNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8, !tbaa !132
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = call i32 @Lpk_NodeCuts(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %12, align 8, !tbaa !132
  %21 = sub nsw i64 %19, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %22, i32 0, i32 43
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %282

26:                                               ; preds = %1
  %27 = call i64 @Abc_Clock()
  %28 = load i64, ptr %12, align 8, !tbaa !132
  %29 = sub nsw i64 %27, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %30, i32 0, i32 43
  %32 = load i64, ptr %31, align 8, !tbaa !146
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !146
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !147
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !148
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !149
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  br label %53

53:                                               ; preds = %40, %26
  %54 = load ptr, ptr %3, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !150
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 8, !tbaa !151
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !151
  %61 = load ptr, ptr %3, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !149
  %64 = load ptr, ptr %3, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %64, i32 0, i32 32
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !152
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %278, %53
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !149
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %281

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %77, i64 %84
  store ptr %85, ptr %5, align 8, !tbaa !110
  %86 = load ptr, ptr %3, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !153
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %74
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %281

96:                                               ; preds = %92, %74
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %118, %96
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !110
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 63
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = load ptr, ptr %5, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = call ptr @Abc_NtkObj(ptr noundef %106, i32 noundef %112)
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !154
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !154
  br label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !8
  br label %97, !llvm.loop !155

121:                                              ; preds = %97
  %122 = load ptr, ptr %3, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %125 = call i32 @Abc_NodeMffcLabel(ptr noundef %124, ptr noundef null)
  store i32 %125, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %147, %121
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !110
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 63
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  %136 = load ptr, ptr %5, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = call ptr @Abc_NtkObj(ptr noundef %135, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !154
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !154
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !8
  br label %126, !llvm.loop !156

150:                                              ; preds = %126
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !110
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 6
  %155 = and i32 %154, 63
  %156 = load ptr, ptr %5, align 8, !tbaa !110
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 12
  %159 = and i32 %158, 63
  %160 = sub nsw i32 %155, %159
  %161 = icmp ne i32 %151, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %278

163:                                              ; preds = %150
  %164 = call i64 @Abc_Clock()
  store i64 %164, ptr %12, align 8, !tbaa !132
  %165 = load ptr, ptr %3, align 8, !tbaa !56
  %166 = load ptr, ptr %5, align 8, !tbaa !110
  %167 = call ptr @Lpk_CutTruth(ptr noundef %165, ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %6, align 8, !tbaa !157
  %168 = load ptr, ptr %6, align 8, !tbaa !157
  %169 = load ptr, ptr %5, align 8, !tbaa !110
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 63
  %172 = call i32 @Extra_TruthSupportSize(ptr noundef %168, i32 noundef %171)
  store i32 %172, ptr %9, align 4, !tbaa !8
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %12, align 8, !tbaa !132
  %175 = sub nsw i64 %173, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %176, i32 0, i32 44
  %178 = load i64, ptr %177, align 8, !tbaa !158
  %179 = add nsw i64 %178, %175
  store i64 %179, ptr %177, align 8, !tbaa !158
  %180 = load ptr, ptr %6, align 8, !tbaa !157
  %181 = load ptr, ptr %5, align 8, !tbaa !110
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 63
  %184 = call ptr @Kit_DsdDecompose(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %4, align 8, !tbaa !112
  %185 = load ptr, ptr %4, align 8, !tbaa !112
  %186 = call ptr @Kit_DsdNtkRoot(ptr noundef %185)
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 26
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %192

190:                                              ; preds = %163
  %191 = load ptr, ptr %4, align 8, !tbaa !112
  call void @Kit_DsdNtkFree(ptr noundef %191)
  br label %278

192:                                              ; preds = %163
  %193 = load ptr, ptr %4, align 8, !tbaa !112
  %194 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 4, !tbaa !67
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %192
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = load ptr, ptr %5, align 8, !tbaa !110
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 6
  %206 = and i32 %205, 63
  %207 = load ptr, ptr %5, align 8, !tbaa !110
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 12
  %210 = and i32 %209, 63
  %211 = sub nsw i32 %206, %210
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %3, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4, !tbaa !67
  %218 = sub nsw i32 %217, 1
  %219 = mul nsw i32 %212, %218
  %220 = add nsw i32 %219, 1
  %221 = icmp sge i32 %202, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %201
  %223 = load ptr, ptr %4, align 8, !tbaa !112
  call void @Kit_DsdNtkFree(ptr noundef %223)
  br label %278

224:                                              ; preds = %201, %192
  %225 = load ptr, ptr %3, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !135
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %260

231:                                              ; preds = %224
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = load ptr, ptr %5, align 8, !tbaa !110
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 63
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !110
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 6
  %240 = and i32 %239, 63
  %241 = load ptr, ptr %5, align 8, !tbaa !110
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 12
  %244 = and i32 %243, 63
  %245 = load ptr, ptr %5, align 8, !tbaa !110
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 18
  %248 = and i32 %247, 63
  %249 = load ptr, ptr %5, align 8, !tbaa !110
  %250 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %249, i32 0, i32 2
  %251 = load float, ptr %250, align 4, !tbaa !159
  %252 = fpext float %251 to double
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %232, i32 noundef %235, i32 noundef %236, i32 noundef %240, i32 noundef %244, i32 noundef %248, double noundef %252)
  %254 = load ptr, ptr @stdout, align 8, !tbaa !30
  %255 = load ptr, ptr %4, align 8, !tbaa !112
  call void @Kit_DsdPrint(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %6, align 8, !tbaa !157
  %257 = load ptr, ptr %5, align 8, !tbaa !110
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %256, i32 noundef %259)
  br label %260

260:                                              ; preds = %231, %224
  %261 = call i64 @Abc_Clock()
  store i64 %261, ptr %12, align 8, !tbaa !132
  %262 = load ptr, ptr %3, align 8, !tbaa !56
  %263 = load ptr, ptr %5, align 8, !tbaa !110
  %264 = load ptr, ptr %4, align 8, !tbaa !112
  %265 = call i32 @Lpk_ExploreCut(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %11, align 4, !tbaa !8
  %266 = call i64 @Abc_Clock()
  %267 = load i64, ptr %12, align 8, !tbaa !132
  %268 = sub nsw i64 %266, %267
  %269 = load ptr, ptr %3, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %269, i32 0, i32 48
  %271 = load i64, ptr %270, align 8, !tbaa !161
  %272 = add nsw i64 %271, %268
  store i64 %272, ptr %270, align 8, !tbaa !161
  %273 = load ptr, ptr %4, align 8, !tbaa !112
  call void @Kit_DsdNtkFree(ptr noundef %273)
  %274 = load i32, ptr %11, align 4, !tbaa !8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %260
  br label %281

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %222, %190, %162
  %279 = load i32, ptr %7, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !8
  br label %68, !llvm.loop !162

281:                                              ; preds = %276, %95, %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %282

282:                                              ; preds = %281, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %283 = load i32, ptr %2, align 4
  ret i32 %283
}

declare i32 @Lpk_NodeCuts(ptr noundef) #3

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #3

declare ptr @Lpk_CutTruth(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Extra_TruthSupportSize(ptr noundef, i32 noundef) #3

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #3

declare void @Kit_DsdNtkFree(ptr noundef) #3

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) #3

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Lpk_ComputeSupports(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = call ptr @Lpk_CutTruth(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !157
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = load ptr, ptr %6, align 8, !tbaa !157
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = call i32 @Kit_CreateCloudFromTruth(ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = load ptr, ptr %7, align 8, !tbaa !157
  %32 = load ptr, ptr %5, align 8, !tbaa !110
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 63
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = call i32 @Kit_CreateCloudFromTruth(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !167
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  %63 = load ptr, ptr %5, align 8, !tbaa !110
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 63
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds [32 x i32], ptr %70, i64 0, i64 0
  call void @Kit_TruthCofSupports(ptr noundef %59, ptr noundef %62, i32 noundef %65, ptr noundef %68, ptr noundef %71)
  br label %79

72:                                               ; preds = %50, %44, %41, %3
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 1
  store i32 0, ptr %75, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %76, i32 0, i32 25
  %78 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 0
  store i32 0, ptr %78, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @Kit_CreateCloudFromTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

declare void @Kit_TruthCofSupports(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Lpk_ResynthesizeNodeNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Lpk_ResynthesizeNodeNew.NodeCounts, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = call i32 @Abc_ObjRequiredLevel(ptr noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !8
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %14, align 8, !tbaa !132
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = call i32 @Lpk_NodeCuts(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %1
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %14, align 8, !tbaa !132
  %30 = sub nsw i64 %28, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %31, i32 0, i32 43
  %33 = load i64, ptr %32, align 8, !tbaa !146
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %444

35:                                               ; preds = %1
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %14, align 8, !tbaa !132
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %39, i32 0, i32 43
  %41 = load i64, ptr %40, align 8, !tbaa !146
  %42 = add nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !146
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !147
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !148
  %58 = load ptr, ptr %3, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !149
  %61 = load ptr, ptr %3, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %49, %35
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !150
  %73 = load ptr, ptr %3, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 8, !tbaa !151
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8, !tbaa !151
  %77 = load ptr, ptr %3, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !149
  %80 = load ptr, ptr %3, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %80, i32 0, i32 32
  %82 = load i32, ptr %81, align 4, !tbaa !152
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !152
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %440, %69
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !149
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %443

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %93, i64 %100
  store ptr %101, ptr %7, align 8, !tbaa !110
  %102 = load ptr, ptr %3, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !153
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %90
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %443

112:                                              ; preds = %108, %90
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %134, %112
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !110
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 63
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  %123 = load ptr, ptr %7, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %128)
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !154
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !154
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !8
  br label %113, !llvm.loop !170

137:                                              ; preds = %113
  %138 = load ptr, ptr %3, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !120
  %141 = call i32 @Abc_NodeMffcLabel(ptr noundef %140, ptr noundef null)
  store i32 %141, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %163, %137
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !110
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 63
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = load ptr, ptr %7, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = call ptr @Abc_NtkObj(ptr noundef %151, i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !154
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !154
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !8
  br label %142, !llvm.loop !171

166:                                              ; preds = %142
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !110
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 6
  %171 = and i32 %170, 63
  %172 = load ptr, ptr %7, align 8, !tbaa !110
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 12
  %175 = and i32 %174, 63
  %176 = sub nsw i32 %171, %175
  %177 = icmp ne i32 %167, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  br label %440

179:                                              ; preds = %166
  %180 = load ptr, ptr %3, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8, !tbaa !172
  call void @Vec_PtrClear(ptr noundef %182)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %203, %179
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !110
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 63
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8, !tbaa !172
  %193 = load ptr, ptr %3, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = load ptr, ptr %7, align 8, !tbaa !110
  %197 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = call ptr @Abc_NtkObj(ptr noundef %195, i32 noundef %201)
  call void @Vec_PtrPush(ptr noundef %192, ptr noundef %202)
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !8
  br label %183, !llvm.loop !173

206:                                              ; preds = %183
  %207 = call i64 @Abc_Clock()
  store i64 %207, ptr %14, align 8, !tbaa !132
  %208 = load ptr, ptr %3, align 8, !tbaa !56
  %209 = load ptr, ptr %7, align 8, !tbaa !110
  %210 = call ptr @Lpk_CutTruth(ptr noundef %208, ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %8, align 8, !tbaa !157
  %211 = call i64 @Abc_Clock()
  %212 = load i64, ptr %14, align 8, !tbaa !132
  %213 = sub nsw i64 %211, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %214, i32 0, i32 44
  %216 = load i64, ptr %215, align 8, !tbaa !158
  %217 = add nsw i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !158
  %218 = call i64 @Abc_Clock()
  store i64 %218, ptr %14, align 8, !tbaa !132
  %219 = load ptr, ptr %3, align 8, !tbaa !56
  %220 = load ptr, ptr %7, align 8, !tbaa !110
  %221 = load ptr, ptr %8, align 8, !tbaa !157
  call void @Lpk_ComputeSupports(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = call i64 @Abc_Clock()
  %223 = load i64, ptr %14, align 8, !tbaa !132
  %224 = sub nsw i64 %222, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %225, i32 0, i32 45
  %227 = load i64, ptr %226, align 8, !tbaa !174
  %228 = add nsw i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !174
  %229 = load ptr, ptr %3, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4, !tbaa !135
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %294

235:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %236 = load ptr, ptr %8, align 8, !tbaa !157
  %237 = load ptr, ptr %7, align 8, !tbaa !110
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 63
  %240 = call i32 @Extra_TruthSupportSize(ptr noundef %236, i32 noundef %239)
  store i32 %240, ptr %17, align 4, !tbaa !8
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = load ptr, ptr %7, align 8, !tbaa !110
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 63
  %245 = load i32, ptr %17, align 4, !tbaa !8
  %246 = load ptr, ptr %7, align 8, !tbaa !110
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 6
  %249 = and i32 %248, 63
  %250 = load ptr, ptr %7, align 8, !tbaa !110
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 12
  %253 = and i32 %252, 63
  %254 = load ptr, ptr %7, align 8, !tbaa !110
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 18
  %257 = and i32 %256, 63
  %258 = load ptr, ptr %7, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 4, !tbaa !159
  %261 = fpext float %260 to double
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %241, i32 noundef %244, i32 noundef %245, i32 noundef %249, i32 noundef %253, i32 noundef %257, double noundef %261)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %284, %235
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = load ptr, ptr %3, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8, !tbaa !172
  %268 = call i32 @Vec_PtrSize(ptr noundef %267)
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = load ptr, ptr %3, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %271, i32 0, i32 18
  %273 = load ptr, ptr %272, align 8, !tbaa !172
  %274 = load i32, ptr %13, align 4, !tbaa !8
  %275 = call ptr @Vec_PtrEntry(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %6, align 8, !tbaa !36
  br label %276

276:                                              ; preds = %270, %263
  %277 = phi i1 [ false, %263 ], [ true, %270 ]
  br i1 %277, label %278, label %287

278:                                              ; preds = %276
  %279 = load i32, ptr %13, align 4, !tbaa !8
  %280 = add nsw i32 97, %279
  %281 = load ptr, ptr %6, align 8, !tbaa !36
  %282 = call i32 @Abc_ObjLevel(ptr noundef %281)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %280, i32 noundef %282)
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %13, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %13, align 4, !tbaa !8
  br label %263, !llvm.loop !175

287:                                              ; preds = %276
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %289 = load ptr, ptr %8, align 8, !tbaa !157
  %290 = load ptr, ptr %7, align 8, !tbaa !110
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %289, i32 noundef %292)
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %294

294:                                              ; preds = %287, %206
  %295 = load ptr, ptr %3, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !105
  %298 = call i32 @Abc_NtkNodeNum(ptr noundef %297)
  store i32 %298, ptr %9, align 4, !tbaa !8
  %299 = call i64 @Abc_Clock()
  store i64 %299, ptr %14, align 8, !tbaa !132
  %300 = load ptr, ptr %3, align 8, !tbaa !56
  %301 = load ptr, ptr %3, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !105
  %304 = load ptr, ptr %3, align 8, !tbaa !56
  %305 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %304, i32 0, i32 18
  %306 = load ptr, ptr %305, align 8, !tbaa !172
  %307 = load ptr, ptr %8, align 8, !tbaa !157
  %308 = load ptr, ptr %3, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %308, i32 0, i32 25
  %310 = getelementptr inbounds [32 x i32], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %3, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 4, !tbaa !67
  %316 = load ptr, ptr %7, align 8, !tbaa !110
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 6
  %319 = and i32 %318, 63
  %320 = load ptr, ptr %7, align 8, !tbaa !110
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 12
  %323 = and i32 %322, 63
  %324 = sub nsw i32 %319, %323
  %325 = sub nsw i32 %324, 1
  %326 = load ptr, ptr %3, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 4, !tbaa !137
  %331 = icmp sgt i32 %330, 0
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %325, %332
  %334 = load i32, ptr %15, align 4, !tbaa !8
  %335 = call ptr @Lpk_Decompose(ptr noundef %300, ptr noundef %303, ptr noundef %306, ptr noundef %307, ptr noundef %310, i32 noundef %315, i32 noundef %333, i32 noundef %334)
  store ptr %335, ptr %5, align 8, !tbaa !36
  %336 = load ptr, ptr %5, align 8, !tbaa !36
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %382

338:                                              ; preds = %294
  %339 = load ptr, ptr %3, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 4, !tbaa !67
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %382

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8, !tbaa !110
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 6
  %349 = and i32 %348, 63
  %350 = load ptr, ptr %3, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %350, i32 0, i32 18
  %352 = load ptr, ptr %351, align 8, !tbaa !172
  %353 = call i32 @Vec_PtrSize(ptr noundef %352)
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = load ptr, ptr %3, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !137
  %362 = icmp ne i32 %361, 0
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = add nsw i32 %356, %364
  %366 = icmp sgt i32 %349, %365
  br i1 %366, label %367, label %382

367:                                              ; preds = %345
  %368 = load ptr, ptr %3, align 8, !tbaa !56
  %369 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !105
  %371 = load ptr, ptr %3, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %371, i32 0, i32 18
  %373 = load ptr, ptr %372, align 8, !tbaa !172
  %374 = load ptr, ptr %8, align 8, !tbaa !157
  %375 = load ptr, ptr %3, align 8, !tbaa !56
  %376 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !60
  %378 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %378, align 4, !tbaa !67
  %380 = load i32, ptr %15, align 4, !tbaa !8
  %381 = call ptr @Abc_NtkLutMinDecompose(ptr noundef %370, ptr noundef %373, ptr noundef %374, i32 noundef %379, i32 noundef %380)
  store ptr %381, ptr %5, align 8, !tbaa !36
  br label %382

382:                                              ; preds = %367, %345, %338, %294
  %383 = call i64 @Abc_Clock()
  %384 = load i64, ptr %14, align 8, !tbaa !132
  %385 = sub nsw i64 %383, %384
  %386 = load ptr, ptr %3, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %386, i32 0, i32 48
  %388 = load i64, ptr %387, align 8, !tbaa !161
  %389 = add nsw i64 %388, %385
  store i64 %389, ptr %387, align 8, !tbaa !161
  %390 = load ptr, ptr %3, align 8, !tbaa !56
  %391 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !105
  %393 = call i32 @Abc_NtkNodeNum(ptr noundef %392)
  store i32 %393, ptr %10, align 4, !tbaa !8
  %394 = load ptr, ptr %5, align 8, !tbaa !36
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %439

396:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %397 = load ptr, ptr %7, align 8, !tbaa !110
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 6
  %400 = and i32 %399, 63
  %401 = load ptr, ptr %7, align 8, !tbaa !110
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 12
  %404 = and i32 %403, 63
  %405 = sub nsw i32 %400, %404
  %406 = load i32, ptr %10, align 4, !tbaa !8
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = sub nsw i32 %406, %407
  %409 = sub nsw i32 %405, %408
  store i32 %409, ptr %18, align 4, !tbaa !8
  %410 = load i32, ptr %18, align 4, !tbaa !8
  %411 = load ptr, ptr %3, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %411, i32 0, i32 33
  %413 = load i32, ptr %412, align 8, !tbaa !122
  %414 = add nsw i32 %413, %410
  store i32 %414, ptr %412, align 8, !tbaa !122
  %415 = load ptr, ptr %3, align 8, !tbaa !56
  %416 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %415, i32 0, i32 34
  %417 = load i32, ptr %416, align 4, !tbaa !138
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !138
  %419 = load ptr, ptr %3, align 8, !tbaa !56
  %420 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 4, !tbaa !135
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %396
  %426 = load i32, ptr %18, align 4, !tbaa !8
  %427 = load ptr, ptr %5, align 8, !tbaa !36
  %428 = call i32 @Abc_ObjLevel(ptr noundef %427)
  %429 = load i32, ptr %15, align 4, !tbaa !8
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %426, i32 noundef %428, i32 noundef %429)
  br label %431

431:                                              ; preds = %425, %396
  %432 = load ptr, ptr %3, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !120
  %435 = load ptr, ptr %5, align 8, !tbaa !36
  %436 = load ptr, ptr %3, align 8, !tbaa !56
  %437 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !121
  call void @Abc_NtkUpdate(ptr noundef %434, ptr noundef %435, ptr noundef %438)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %443

439:                                              ; preds = %382
  br label %440

440:                                              ; preds = %439, %178
  %441 = load i32, ptr %12, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4, !tbaa !8
  br label %84, !llvm.loop !176

443:                                              ; preds = %431, %111, %84
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %444

444:                                              ; preds = %443, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  %445 = load i32, ptr %2, align 4
  ret i32 %445
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !177
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !177
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !46
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare ptr @Lpk_Decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Lpk_Resynthesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !132
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call i32 @Abc_NtkSweep(ptr noundef %17, i32 noundef 0)
  %19 = call ptr (...) @Abc_FrameReadLibLut()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = call ptr (...) @Abc_FrameReadLibLut()
  %23 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !181
  %25 = load ptr, ptr %5, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 4, !tbaa !67
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call i32 @Abc_NtkGetFaninMax(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !67
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %38, i32 0, i32 10
  store i32 6, ptr %39, align 4, !tbaa !67
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %5, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %46, i32 0, i32 10
  store i32 3, ptr %47, align 4, !tbaa !67
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %5, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !183
  %52 = load ptr, ptr %5, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = sub nsw i32 %54, 2
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = sub nsw i32 %60, 2
  %62 = load ptr, ptr %5, align 8, !tbaa !178
  %63 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !183
  br label %64

64:                                               ; preds = %57, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !178
  %66 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !184
  %68 = load ptr, ptr %5, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %67, %71
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %5, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %74, i32 0, i32 11
  store i32 %73, ptr %75, align 4, !tbaa !124
  br label %76

76:                                               ; preds = %81, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !124
  %80 = icmp sgt i32 %79, 16
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !184
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !184
  %86 = load ptr, ptr %5, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = load ptr, ptr %5, align 8, !tbaa !178
  %90 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %88, %92
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !178
  %96 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %95, i32 0, i32 11
  store i32 %94, ptr %96, align 4, !tbaa !124
  br label %76, !llvm.loop !185

97:                                               ; preds = %76
  %98 = load ptr, ptr %5, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !186
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !178
  %104 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !184
  %106 = load ptr, ptr %5, align 8, !tbaa !178
  %107 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = load ptr, ptr %5, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !187
  %112 = load ptr, ptr %5, align 8, !tbaa !178
  %113 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !183
  %115 = load ptr, ptr %5, align 8, !tbaa !178
  %116 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !124
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117)
  br label %119

119:                                              ; preds = %102, %97
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = call i32 @Abc_NtkToAig(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @stdout, align 8, !tbaa !30
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.9) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %818

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = call i32 @Abc_NtkLevel(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = load ptr, ptr %5, align 8, !tbaa !178
  %131 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !188
  call void @Abc_NtkStartReverseLevels(ptr noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !178
  %134 = call ptr @Lpk_ManStart(ptr noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !56
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = load ptr, ptr %7, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !105
  %138 = load ptr, ptr %4, align 8, !tbaa !12
  %139 = call i32 @Abc_NtkNodeNum(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %140, i32 0, i32 29
  store i32 %139, ptr %141, align 8, !tbaa !189
  %142 = load ptr, ptr %4, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 34
  %144 = load i32, ptr %143, align 4, !tbaa !190
  %145 = call ptr @Vec_VecStart(i32 noundef %144)
  %146 = load ptr, ptr %7, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %146, i32 0, i32 12
  store ptr %145, ptr %147, align 8, !tbaa !121
  %148 = load ptr, ptr %7, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !191
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %126
  %155 = call ptr @Vec_VecStart(i32 noundef 0)
  %156 = load ptr, ptr %7, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8, !tbaa !104
  br label %158

158:                                              ; preds = %154, %126
  %159 = load ptr, ptr %5, align 8, !tbaa !178
  %160 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !186
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !12
  %165 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %166, i32 0, i32 38
  store i32 %165, ptr %167, align 4, !tbaa !192
  %168 = load ptr, ptr %4, align 8, !tbaa !12
  %169 = call i32 @Abc_NtkNodeNum(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %170, i32 0, i32 40
  store i32 %169, ptr %171, align 4, !tbaa !193
  br label %172

172:                                              ; preds = %163, %158
  %173 = load ptr, ptr %7, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %173, i32 0, i32 29
  %175 = load i32, ptr %174, align 8, !tbaa !189
  store i32 %175, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %323, %172
  %177 = load ptr, ptr %7, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !191
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load ptr, ptr %7, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = load ptr, ptr %4, align 8, !tbaa !12
  %188 = call i32 @Abc_NtkObjNumMax(ptr noundef %187)
  %189 = add nsw i32 %188, 1
  call void @Vec_VecExpand(ptr noundef %186, i32 noundef %189)
  br label %190

190:                                              ; preds = %183, %176
  %191 = load ptr, ptr %4, align 8, !tbaa !12
  %192 = call i32 @Abc_NtkObjNumMax(ptr noundef %191)
  store i32 %192, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !135
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr @stdout, align 8, !tbaa !30
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = call ptr @Extra_ProgressBarStart(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %6, align 8, !tbaa !179
  br label %201

201:                                              ; preds = %197, %190
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %281, %201
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8, !tbaa !12
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = call ptr @Abc_NtkObj(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %8, align 8, !tbaa !36
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %214, label %215, label %284

215:                                              ; preds = %213
  %216 = load ptr, ptr %8, align 8, !tbaa !36
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %8, align 8, !tbaa !36
  %220 = call i32 @Abc_ObjIsNode(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218, %215
  br label %280

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !178
  %225 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !153
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !36
  %230 = call ptr @Abc_ObjFanout0(ptr noundef %229)
  %231 = call i32 @Abc_ObjIsCo(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  br label %281

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %223
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = load i32, ptr %12, align 4, !tbaa !8
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %284

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !178
  %242 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 4, !tbaa !135
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !179
  %247 = load i32, ptr %10, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %246, i32 noundef %247, ptr noundef null)
  br label %248

248:                                              ; preds = %245, %240
  %249 = load ptr, ptr %7, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !191
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8, !tbaa !56
  %257 = load ptr, ptr %8, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !147
  %260 = call i32 @Lpk_NodeHasChanged(ptr noundef %256, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  br label %281

263:                                              ; preds = %255, %248
  %264 = load ptr, ptr %8, align 8, !tbaa !36
  %265 = load ptr, ptr %7, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8, !tbaa !120
  %267 = load ptr, ptr %7, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4, !tbaa !194
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load ptr, ptr %7, align 8, !tbaa !56
  %275 = call i32 @Lpk_ResynthesizeNode(ptr noundef %274)
  br label %279

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8, !tbaa !56
  %278 = call i32 @Lpk_ResynthesizeNodeNew(ptr noundef %277)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %222
  br label %281

281:                                              ; preds = %280, %262, %233
  %282 = load i32, ptr %10, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !8
  br label %202, !llvm.loop !195

284:                                              ; preds = %239, %213
  %285 = load ptr, ptr %5, align 8, !tbaa !178
  %286 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4, !tbaa !135
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8, !tbaa !179
  call void @Extra_ProgressBarStop(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %284
  %292 = load i32, ptr %13, align 4, !tbaa !8
  %293 = load ptr, ptr %4, align 8, !tbaa !12
  %294 = call i32 @Abc_NtkNodeNum(ptr noundef %293)
  %295 = sub nsw i32 %292, %294
  %296 = sitofp i32 %295 to double
  %297 = fmul double 1.000000e+02, %296
  %298 = load ptr, ptr %7, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %298, i32 0, i32 29
  %300 = load i32, ptr %299, align 8, !tbaa !189
  %301 = sitofp i32 %300 to double
  %302 = fdiv double %297, %301
  store double %302, ptr %9, align 8, !tbaa !196
  %303 = load double, ptr %9, align 8, !tbaa !196
  %304 = fcmp olt double %303, 5.000000e-02
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  br label %326

306:                                              ; preds = %291
  %307 = load ptr, ptr %4, align 8, !tbaa !12
  %308 = call i32 @Abc_NtkNodeNum(ptr noundef %307)
  store i32 %308, ptr %13, align 4, !tbaa !8
  %309 = load ptr, ptr %7, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 4, !tbaa !191
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %306
  br label %326

316:                                              ; preds = %306
  %317 = load ptr, ptr %5, align 8, !tbaa !178
  %318 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !153
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  br label %326

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %11, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %11, align 4, !tbaa !8
  br label %176

326:                                              ; preds = %321, %315, %305
  %327 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Abc_NtkStopReverseLevels(ptr noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !178
  %329 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 4, !tbaa !186
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %810

332:                                              ; preds = %326
  %333 = load ptr, ptr %4, align 8, !tbaa !12
  %334 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %333)
  %335 = load ptr, ptr %7, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %335, i32 0, i32 39
  store i32 %334, ptr %336, align 8, !tbaa !197
  %337 = load ptr, ptr %4, align 8, !tbaa !12
  %338 = call i32 @Abc_NtkNodeNum(ptr noundef %337)
  %339 = load ptr, ptr %7, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %339, i32 0, i32 41
  store i32 %338, ptr %340, align 8, !tbaa !198
  %341 = load ptr, ptr %7, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %341, i32 0, i32 40
  %343 = load i32, ptr %342, align 4, !tbaa !193
  %344 = load ptr, ptr %7, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %344, i32 0, i32 41
  %346 = load i32, ptr %345, align 8, !tbaa !198
  %347 = sub nsw i32 %343, %346
  %348 = load ptr, ptr %7, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %348, i32 0, i32 40
  %350 = load i32, ptr %349, align 4, !tbaa !193
  %351 = load ptr, ptr %7, align 8, !tbaa !56
  %352 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %351, i32 0, i32 41
  %353 = load i32, ptr %352, align 8, !tbaa !198
  %354 = sub nsw i32 %350, %353
  %355 = sitofp i32 %354 to double
  %356 = fmul double 1.000000e+02, %355
  %357 = load ptr, ptr %7, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %357, i32 0, i32 40
  %359 = load i32, ptr %358, align 4, !tbaa !193
  %360 = sitofp i32 %359 to double
  %361 = fdiv double %356, %360
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %347, double noundef %361)
  %363 = load ptr, ptr %7, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %363, i32 0, i32 38
  %365 = load i32, ptr %364, align 4, !tbaa !192
  %366 = load ptr, ptr %7, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %366, i32 0, i32 39
  %368 = load i32, ptr %367, align 8, !tbaa !197
  %369 = sub nsw i32 %365, %368
  %370 = load ptr, ptr %7, align 8, !tbaa !56
  %371 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %370, i32 0, i32 38
  %372 = load i32, ptr %371, align 4, !tbaa !192
  %373 = load ptr, ptr %7, align 8, !tbaa !56
  %374 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %373, i32 0, i32 39
  %375 = load i32, ptr %374, align 8, !tbaa !197
  %376 = sub nsw i32 %372, %375
  %377 = sitofp i32 %376 to double
  %378 = fmul double 1.000000e+02, %377
  %379 = load ptr, ptr %7, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %379, i32 0, i32 38
  %381 = load i32, ptr %380, align 4, !tbaa !192
  %382 = sitofp i32 %381 to double
  %383 = fdiv double %378, %382
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %369, double noundef %383)
  %385 = load ptr, ptr %7, align 8, !tbaa !56
  %386 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %385, i32 0, i32 36
  %387 = load i32, ptr %386, align 4, !tbaa !199
  %388 = load ptr, ptr %7, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %388, i32 0, i32 37
  %390 = load i32, ptr %389, align 8, !tbaa !200
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %387, i32 noundef %390)
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %393 = load ptr, ptr %7, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %393, i32 0, i32 29
  %395 = load i32, ptr %394, align 8, !tbaa !189
  %396 = load ptr, ptr %7, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %396, i32 0, i32 30
  %398 = load i32, ptr %397, align 4, !tbaa !201
  %399 = load ptr, ptr %7, align 8, !tbaa !56
  %400 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %399, i32 0, i32 31
  %401 = load i32, ptr %400, align 8, !tbaa !151
  %402 = load ptr, ptr %7, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %402, i32 0, i32 32
  %404 = load i32, ptr %403, align 4, !tbaa !152
  %405 = load ptr, ptr %7, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %405, i32 0, i32 34
  %407 = load i32, ptr %406, align 4, !tbaa !138
  %408 = load i32, ptr %11, align 4, !tbaa !8
  %409 = load ptr, ptr %7, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %409, i32 0, i32 35
  %411 = load i32, ptr %410, align 8, !tbaa !139
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %395, i32 noundef %398, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %408, i32 noundef %411)
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %414

414:                                              ; preds = %438, %332
  %415 = load i32, ptr %10, align 4, !tbaa !8
  %416 = load ptr, ptr %5, align 8, !tbaa !178
  %417 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %417, align 4, !tbaa !124
  %419 = icmp sle i32 %415, %418
  br i1 %419, label %420, label %441

420:                                              ; preds = %414
  %421 = load ptr, ptr %7, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %421, i32 0, i32 42
  %423 = load i32, ptr %10, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [17 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %420
  %429 = load i32, ptr %10, align 4, !tbaa !8
  %430 = load ptr, ptr %7, align 8, !tbaa !56
  %431 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %430, i32 0, i32 42
  %432 = load i32, ptr %10, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [17 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !8
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %429, i32 noundef %435)
  br label %437

437:                                              ; preds = %428, %420
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %10, align 4, !tbaa !8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %10, align 4, !tbaa !8
  br label %414, !llvm.loop !202

441:                                              ; preds = %414
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %443 = call i64 @Abc_Clock()
  %444 = load i64, ptr %14, align 8, !tbaa !132
  %445 = sub nsw i64 %443, %444
  %446 = load ptr, ptr %7, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %446, i32 0, i32 51
  store i64 %445, ptr %447, align 8, !tbaa !203
  %448 = load ptr, ptr %7, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %448, i32 0, i32 48
  %450 = load i64, ptr %449, align 8, !tbaa !161
  %451 = load ptr, ptr %7, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %451, i32 0, i32 49
  %453 = load i64, ptr %452, align 8, !tbaa !133
  %454 = sub nsw i64 %450, %453
  %455 = load ptr, ptr %7, align 8, !tbaa !56
  %456 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %455, i32 0, i32 48
  store i64 %454, ptr %456, align 8, !tbaa !161
  %457 = load ptr, ptr %7, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %457, i32 0, i32 51
  %459 = load i64, ptr %458, align 8, !tbaa !203
  %460 = load ptr, ptr %7, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %460, i32 0, i32 43
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = sub nsw i64 %459, %462
  %464 = load ptr, ptr %7, align 8, !tbaa !56
  %465 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %464, i32 0, i32 44
  %466 = load i64, ptr %465, align 8, !tbaa !158
  %467 = sub nsw i64 %463, %466
  %468 = load ptr, ptr %7, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %468, i32 0, i32 48
  %470 = load i64, ptr %469, align 8, !tbaa !161
  %471 = sub nsw i64 %467, %470
  %472 = load ptr, ptr %7, align 8, !tbaa !56
  %473 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %472, i32 0, i32 49
  %474 = load i64, ptr %473, align 8, !tbaa !133
  %475 = sub nsw i64 %471, %474
  %476 = load ptr, ptr %7, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %476, i32 0, i32 50
  store i64 %475, ptr %477, align 8, !tbaa !204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %478 = load ptr, ptr %7, align 8, !tbaa !56
  %479 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %478, i32 0, i32 43
  %480 = load i64, ptr %479, align 8, !tbaa !146
  %481 = sitofp i64 %480 to double
  %482 = fmul double 1.000000e+00, %481
  %483 = fdiv double %482, 1.000000e+06
  %484 = load ptr, ptr %7, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %484, i32 0, i32 51
  %486 = load i64, ptr %485, align 8, !tbaa !203
  %487 = sitofp i64 %486 to double
  %488 = fcmp une double %487, 0.000000e+00
  br i1 %488, label %489, label %500

489:                                              ; preds = %441
  %490 = load ptr, ptr %7, align 8, !tbaa !56
  %491 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %490, i32 0, i32 43
  %492 = load i64, ptr %491, align 8, !tbaa !146
  %493 = sitofp i64 %492 to double
  %494 = fmul double 1.000000e+02, %493
  %495 = load ptr, ptr %7, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %495, i32 0, i32 51
  %497 = load i64, ptr %496, align 8, !tbaa !203
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %494, %498
  br label %501

500:                                              ; preds = %441
  br label %501

501:                                              ; preds = %500, %489
  %502 = phi double [ %499, %489 ], [ 0.000000e+00, %500 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %483, double noundef %502)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.19)
  %503 = load ptr, ptr %7, align 8, !tbaa !56
  %504 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %503, i32 0, i32 44
  %505 = load i64, ptr %504, align 8, !tbaa !158
  %506 = sitofp i64 %505 to double
  %507 = fmul double 1.000000e+00, %506
  %508 = fdiv double %507, 1.000000e+06
  %509 = load ptr, ptr %7, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %509, i32 0, i32 51
  %511 = load i64, ptr %510, align 8, !tbaa !203
  %512 = sitofp i64 %511 to double
  %513 = fcmp une double %512, 0.000000e+00
  br i1 %513, label %514, label %525

514:                                              ; preds = %501
  %515 = load ptr, ptr %7, align 8, !tbaa !56
  %516 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %515, i32 0, i32 44
  %517 = load i64, ptr %516, align 8, !tbaa !158
  %518 = sitofp i64 %517 to double
  %519 = fmul double 1.000000e+02, %518
  %520 = load ptr, ptr %7, align 8, !tbaa !56
  %521 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %520, i32 0, i32 51
  %522 = load i64, ptr %521, align 8, !tbaa !203
  %523 = sitofp i64 %522 to double
  %524 = fdiv double %519, %523
  br label %526

525:                                              ; preds = %501
  br label %526

526:                                              ; preds = %525, %514
  %527 = phi double [ %524, %514 ], [ 0.000000e+00, %525 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %508, double noundef %527)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.20)
  %528 = load ptr, ptr %7, align 8, !tbaa !56
  %529 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %528, i32 0, i32 45
  %530 = load i64, ptr %529, align 8, !tbaa !174
  %531 = sitofp i64 %530 to double
  %532 = fmul double 1.000000e+00, %531
  %533 = fdiv double %532, 1.000000e+06
  %534 = load ptr, ptr %7, align 8, !tbaa !56
  %535 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %534, i32 0, i32 51
  %536 = load i64, ptr %535, align 8, !tbaa !203
  %537 = sitofp i64 %536 to double
  %538 = fcmp une double %537, 0.000000e+00
  br i1 %538, label %539, label %550

539:                                              ; preds = %526
  %540 = load ptr, ptr %7, align 8, !tbaa !56
  %541 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %540, i32 0, i32 45
  %542 = load i64, ptr %541, align 8, !tbaa !174
  %543 = sitofp i64 %542 to double
  %544 = fmul double 1.000000e+02, %543
  %545 = load ptr, ptr %7, align 8, !tbaa !56
  %546 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %545, i32 0, i32 51
  %547 = load i64, ptr %546, align 8, !tbaa !203
  %548 = sitofp i64 %547 to double
  %549 = fdiv double %544, %548
  br label %551

550:                                              ; preds = %526
  br label %551

551:                                              ; preds = %550, %539
  %552 = phi double [ %549, %539 ], [ 0.000000e+00, %550 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %533, double noundef %552)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.21)
  %553 = load ptr, ptr %7, align 8, !tbaa !56
  %554 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %553, i32 0, i32 48
  %555 = load i64, ptr %554, align 8, !tbaa !161
  %556 = sitofp i64 %555 to double
  %557 = fmul double 1.000000e+00, %556
  %558 = fdiv double %557, 1.000000e+06
  %559 = load ptr, ptr %7, align 8, !tbaa !56
  %560 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %559, i32 0, i32 51
  %561 = load i64, ptr %560, align 8, !tbaa !203
  %562 = sitofp i64 %561 to double
  %563 = fcmp une double %562, 0.000000e+00
  br i1 %563, label %564, label %575

564:                                              ; preds = %551
  %565 = load ptr, ptr %7, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %565, i32 0, i32 48
  %567 = load i64, ptr %566, align 8, !tbaa !161
  %568 = sitofp i64 %567 to double
  %569 = fmul double 1.000000e+02, %568
  %570 = load ptr, ptr %7, align 8, !tbaa !56
  %571 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %570, i32 0, i32 51
  %572 = load i64, ptr %571, align 8, !tbaa !203
  %573 = sitofp i64 %572 to double
  %574 = fdiv double %569, %573
  br label %576

575:                                              ; preds = %551
  br label %576

576:                                              ; preds = %575, %564
  %577 = phi double [ %574, %564 ], [ 0.000000e+00, %575 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %558, double noundef %577)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.22)
  %578 = load ptr, ptr %7, align 8, !tbaa !56
  %579 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %578, i32 0, i32 52
  %580 = load i64, ptr %579, align 8, !tbaa !205
  %581 = sitofp i64 %580 to double
  %582 = fmul double 1.000000e+00, %581
  %583 = fdiv double %582, 1.000000e+06
  %584 = load ptr, ptr %7, align 8, !tbaa !56
  %585 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %584, i32 0, i32 48
  %586 = load i64, ptr %585, align 8, !tbaa !161
  %587 = sitofp i64 %586 to double
  %588 = fcmp une double %587, 0.000000e+00
  br i1 %588, label %589, label %600

589:                                              ; preds = %576
  %590 = load ptr, ptr %7, align 8, !tbaa !56
  %591 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %590, i32 0, i32 52
  %592 = load i64, ptr %591, align 8, !tbaa !205
  %593 = sitofp i64 %592 to double
  %594 = fmul double 1.000000e+02, %593
  %595 = load ptr, ptr %7, align 8, !tbaa !56
  %596 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %595, i32 0, i32 48
  %597 = load i64, ptr %596, align 8, !tbaa !161
  %598 = sitofp i64 %597 to double
  %599 = fdiv double %594, %598
  br label %601

600:                                              ; preds = %576
  br label %601

601:                                              ; preds = %600, %589
  %602 = phi double [ %599, %589 ], [ 0.000000e+00, %600 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %583, double noundef %602)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.23)
  %603 = load ptr, ptr %7, align 8, !tbaa !56
  %604 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %603, i32 0, i32 53
  %605 = load i64, ptr %604, align 8, !tbaa !206
  %606 = sitofp i64 %605 to double
  %607 = fmul double 1.000000e+00, %606
  %608 = fdiv double %607, 1.000000e+06
  %609 = load ptr, ptr %7, align 8, !tbaa !56
  %610 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %609, i32 0, i32 48
  %611 = load i64, ptr %610, align 8, !tbaa !161
  %612 = sitofp i64 %611 to double
  %613 = fcmp une double %612, 0.000000e+00
  br i1 %613, label %614, label %625

614:                                              ; preds = %601
  %615 = load ptr, ptr %7, align 8, !tbaa !56
  %616 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %615, i32 0, i32 53
  %617 = load i64, ptr %616, align 8, !tbaa !206
  %618 = sitofp i64 %617 to double
  %619 = fmul double 1.000000e+02, %618
  %620 = load ptr, ptr %7, align 8, !tbaa !56
  %621 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %620, i32 0, i32 48
  %622 = load i64, ptr %621, align 8, !tbaa !161
  %623 = sitofp i64 %622 to double
  %624 = fdiv double %619, %623
  br label %626

625:                                              ; preds = %601
  br label %626

626:                                              ; preds = %625, %614
  %627 = phi double [ %624, %614 ], [ 0.000000e+00, %625 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %608, double noundef %627)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.24)
  %628 = load ptr, ptr %7, align 8, !tbaa !56
  %629 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %628, i32 0, i32 54
  %630 = load i64, ptr %629, align 8, !tbaa !207
  %631 = sitofp i64 %630 to double
  %632 = fmul double 1.000000e+00, %631
  %633 = fdiv double %632, 1.000000e+06
  %634 = load ptr, ptr %7, align 8, !tbaa !56
  %635 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %634, i32 0, i32 48
  %636 = load i64, ptr %635, align 8, !tbaa !161
  %637 = sitofp i64 %636 to double
  %638 = fcmp une double %637, 0.000000e+00
  br i1 %638, label %639, label %650

639:                                              ; preds = %626
  %640 = load ptr, ptr %7, align 8, !tbaa !56
  %641 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %640, i32 0, i32 54
  %642 = load i64, ptr %641, align 8, !tbaa !207
  %643 = sitofp i64 %642 to double
  %644 = fmul double 1.000000e+02, %643
  %645 = load ptr, ptr %7, align 8, !tbaa !56
  %646 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %645, i32 0, i32 48
  %647 = load i64, ptr %646, align 8, !tbaa !161
  %648 = sitofp i64 %647 to double
  %649 = fdiv double %644, %648
  br label %651

650:                                              ; preds = %626
  br label %651

651:                                              ; preds = %650, %639
  %652 = phi double [ %649, %639 ], [ 0.000000e+00, %650 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %633, double noundef %652)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.25)
  %653 = load ptr, ptr %7, align 8, !tbaa !56
  %654 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %653, i32 0, i32 55
  %655 = load i64, ptr %654, align 8, !tbaa !208
  %656 = sitofp i64 %655 to double
  %657 = fmul double 1.000000e+00, %656
  %658 = fdiv double %657, 1.000000e+06
  %659 = load ptr, ptr %7, align 8, !tbaa !56
  %660 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %659, i32 0, i32 48
  %661 = load i64, ptr %660, align 8, !tbaa !161
  %662 = sitofp i64 %661 to double
  %663 = fcmp une double %662, 0.000000e+00
  br i1 %663, label %664, label %675

664:                                              ; preds = %651
  %665 = load ptr, ptr %7, align 8, !tbaa !56
  %666 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %665, i32 0, i32 55
  %667 = load i64, ptr %666, align 8, !tbaa !208
  %668 = sitofp i64 %667 to double
  %669 = fmul double 1.000000e+02, %668
  %670 = load ptr, ptr %7, align 8, !tbaa !56
  %671 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %670, i32 0, i32 48
  %672 = load i64, ptr %671, align 8, !tbaa !161
  %673 = sitofp i64 %672 to double
  %674 = fdiv double %669, %673
  br label %676

675:                                              ; preds = %651
  br label %676

676:                                              ; preds = %675, %664
  %677 = phi double [ %674, %664 ], [ 0.000000e+00, %675 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %658, double noundef %677)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.26)
  %678 = load ptr, ptr %7, align 8, !tbaa !56
  %679 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %678, i32 0, i32 48
  %680 = load i64, ptr %679, align 8, !tbaa !161
  %681 = load ptr, ptr %7, align 8, !tbaa !56
  %682 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %681, i32 0, i32 52
  %683 = load i64, ptr %682, align 8, !tbaa !205
  %684 = sub nsw i64 %680, %683
  %685 = load ptr, ptr %7, align 8, !tbaa !56
  %686 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %685, i32 0, i32 53
  %687 = load i64, ptr %686, align 8, !tbaa !206
  %688 = sub nsw i64 %684, %687
  %689 = load ptr, ptr %7, align 8, !tbaa !56
  %690 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %689, i32 0, i32 54
  %691 = load i64, ptr %690, align 8, !tbaa !207
  %692 = sub nsw i64 %688, %691
  %693 = load ptr, ptr %7, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %693, i32 0, i32 55
  %695 = load i64, ptr %694, align 8, !tbaa !208
  %696 = sub nsw i64 %692, %695
  %697 = sitofp i64 %696 to double
  %698 = fmul double 1.000000e+00, %697
  %699 = fdiv double %698, 1.000000e+06
  %700 = load ptr, ptr %7, align 8, !tbaa !56
  %701 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %700, i32 0, i32 48
  %702 = load i64, ptr %701, align 8, !tbaa !161
  %703 = sitofp i64 %702 to double
  %704 = fcmp une double %703, 0.000000e+00
  br i1 %704, label %705, label %732

705:                                              ; preds = %676
  %706 = load ptr, ptr %7, align 8, !tbaa !56
  %707 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %706, i32 0, i32 48
  %708 = load i64, ptr %707, align 8, !tbaa !161
  %709 = load ptr, ptr %7, align 8, !tbaa !56
  %710 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %709, i32 0, i32 52
  %711 = load i64, ptr %710, align 8, !tbaa !205
  %712 = sub nsw i64 %708, %711
  %713 = load ptr, ptr %7, align 8, !tbaa !56
  %714 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %713, i32 0, i32 53
  %715 = load i64, ptr %714, align 8, !tbaa !206
  %716 = sub nsw i64 %712, %715
  %717 = load ptr, ptr %7, align 8, !tbaa !56
  %718 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %717, i32 0, i32 54
  %719 = load i64, ptr %718, align 8, !tbaa !207
  %720 = sub nsw i64 %716, %719
  %721 = load ptr, ptr %7, align 8, !tbaa !56
  %722 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %721, i32 0, i32 55
  %723 = load i64, ptr %722, align 8, !tbaa !208
  %724 = sub nsw i64 %720, %723
  %725 = sitofp i64 %724 to double
  %726 = fmul double 1.000000e+02, %725
  %727 = load ptr, ptr %7, align 8, !tbaa !56
  %728 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %727, i32 0, i32 48
  %729 = load i64, ptr %728, align 8, !tbaa !161
  %730 = sitofp i64 %729 to double
  %731 = fdiv double %726, %730
  br label %733

732:                                              ; preds = %676
  br label %733

733:                                              ; preds = %732, %705
  %734 = phi double [ %731, %705 ], [ 0.000000e+00, %732 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %699, double noundef %734)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.27)
  %735 = load ptr, ptr %7, align 8, !tbaa !56
  %736 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %735, i32 0, i32 49
  %737 = load i64, ptr %736, align 8, !tbaa !133
  %738 = sitofp i64 %737 to double
  %739 = fmul double 1.000000e+00, %738
  %740 = fdiv double %739, 1.000000e+06
  %741 = load ptr, ptr %7, align 8, !tbaa !56
  %742 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %741, i32 0, i32 51
  %743 = load i64, ptr %742, align 8, !tbaa !203
  %744 = sitofp i64 %743 to double
  %745 = fcmp une double %744, 0.000000e+00
  br i1 %745, label %746, label %757

746:                                              ; preds = %733
  %747 = load ptr, ptr %7, align 8, !tbaa !56
  %748 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %747, i32 0, i32 49
  %749 = load i64, ptr %748, align 8, !tbaa !133
  %750 = sitofp i64 %749 to double
  %751 = fmul double 1.000000e+02, %750
  %752 = load ptr, ptr %7, align 8, !tbaa !56
  %753 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %752, i32 0, i32 51
  %754 = load i64, ptr %753, align 8, !tbaa !203
  %755 = sitofp i64 %754 to double
  %756 = fdiv double %751, %755
  br label %758

757:                                              ; preds = %733
  br label %758

758:                                              ; preds = %757, %746
  %759 = phi double [ %756, %746 ], [ 0.000000e+00, %757 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %740, double noundef %759)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.28)
  %760 = load ptr, ptr %7, align 8, !tbaa !56
  %761 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %760, i32 0, i32 50
  %762 = load i64, ptr %761, align 8, !tbaa !204
  %763 = sitofp i64 %762 to double
  %764 = fmul double 1.000000e+00, %763
  %765 = fdiv double %764, 1.000000e+06
  %766 = load ptr, ptr %7, align 8, !tbaa !56
  %767 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %766, i32 0, i32 51
  %768 = load i64, ptr %767, align 8, !tbaa !203
  %769 = sitofp i64 %768 to double
  %770 = fcmp une double %769, 0.000000e+00
  br i1 %770, label %771, label %782

771:                                              ; preds = %758
  %772 = load ptr, ptr %7, align 8, !tbaa !56
  %773 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %772, i32 0, i32 50
  %774 = load i64, ptr %773, align 8, !tbaa !204
  %775 = sitofp i64 %774 to double
  %776 = fmul double 1.000000e+02, %775
  %777 = load ptr, ptr %7, align 8, !tbaa !56
  %778 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %777, i32 0, i32 51
  %779 = load i64, ptr %778, align 8, !tbaa !203
  %780 = sitofp i64 %779 to double
  %781 = fdiv double %776, %780
  br label %783

782:                                              ; preds = %758
  br label %783

783:                                              ; preds = %782, %771
  %784 = phi double [ %781, %771 ], [ 0.000000e+00, %782 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %765, double noundef %784)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.29)
  %785 = load ptr, ptr %7, align 8, !tbaa !56
  %786 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %785, i32 0, i32 51
  %787 = load i64, ptr %786, align 8, !tbaa !203
  %788 = sitofp i64 %787 to double
  %789 = fmul double 1.000000e+00, %788
  %790 = fdiv double %789, 1.000000e+06
  %791 = load ptr, ptr %7, align 8, !tbaa !56
  %792 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %791, i32 0, i32 51
  %793 = load i64, ptr %792, align 8, !tbaa !203
  %794 = sitofp i64 %793 to double
  %795 = fcmp une double %794, 0.000000e+00
  br i1 %795, label %796, label %807

796:                                              ; preds = %783
  %797 = load ptr, ptr %7, align 8, !tbaa !56
  %798 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %797, i32 0, i32 51
  %799 = load i64, ptr %798, align 8, !tbaa !203
  %800 = sitofp i64 %799 to double
  %801 = fmul double 1.000000e+02, %800
  %802 = load ptr, ptr %7, align 8, !tbaa !56
  %803 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %802, i32 0, i32 51
  %804 = load i64, ptr %803, align 8, !tbaa !203
  %805 = sitofp i64 %804 to double
  %806 = fdiv double %801, %805
  br label %808

807:                                              ; preds = %783
  br label %808

808:                                              ; preds = %807, %796
  %809 = phi double [ %806, %796 ], [ 0.000000e+00, %807 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %790, double noundef %809)
  br label %810

810:                                              ; preds = %808, %326
  %811 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Lpk_ManStop(ptr noundef %811)
  %812 = load ptr, ptr %4, align 8, !tbaa !12
  %813 = call i32 @Abc_NtkCheck(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %817, label %815

815:                                              ; preds = %810
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %818

817:                                              ; preds = %810
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %818

818:                                              ; preds = %817, %815, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %819 = load i32, ptr %3, align 4
  ret i32 %819
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #3

declare ptr @Abc_FrameReadLibLut(...) #3

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #3

declare i32 @Abc_NtkLevel(ptr noundef) #3

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #3

declare ptr @Lpk_ManStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !107
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !209

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !210
  %26 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !210
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !210
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %33, %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !211

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !210
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
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
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !179
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

declare void @Abc_NtkStopReverseLevels(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !30
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.31)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !30
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.32)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !29
  %48 = load ptr, ptr @stdout, align 8, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !29
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

declare void @Lpk_ManStop(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !213
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !213
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
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
  %10 = load i64, ptr %9, align 8, !tbaa !215
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !132
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !132
  %18 = load i64, ptr %4, align 8, !tbaa !132
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !177
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !107
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !210
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !218
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !218
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !218
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !177
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr @stdout, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !5, i64 256}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !13, i64 160, !9, i64 168, !19, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !20, i64 208, !9, i64 216, !21, i64 224, !23, i64 240, !24, i64 248, !5, i64 256, !25, i64 264, !5, i64 272, !26, i64 280, !9, i64 284, !11, i64 288, !18, i64 296, !22, i64 304, !27, i64 312, !18, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !11, i64 376, !11, i64 384, !16, i64 392, !28, i64 400, !18, i64 408, !11, i64 416, !11, i64 424, !18, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!24 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!21, !9, i64 4}
!33 = !{!21, !9, i64 0}
!34 = !{!21, !22, i64 8}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !9, i64 4}
!47 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!48 = !{!47, !5, i64 8}
!49 = !{!5, !5, i64 0}
!50 = !{!15, !18, i64 56}
!51 = !{!52, !9, i64 28}
!52 = !{!"Abc_Obj_t_", !13, i64 0, !37, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !21, i64 24, !21, i64 40, !6, i64 56, !6, i64 64}
!53 = !{!52, !13, i64 0}
!54 = !{!15, !18, i64 32}
!55 = !{!52, !22, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"Lpk_Man_t_", !62, i64 0, !13, i64 8, !37, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 8200040, !63, i64 8240040, !64, i64 8240048, !11, i64 8240056, !63, i64 8240064, !9, i64 8240072, !9, i64 8240076, !9, i64 8240080, !6, i64 8240084, !6, i64 8240484, !18, i64 8240888, !18, i64 8240896, !18, i64 8240904, !18, i64 8240912, !11, i64 8240920, !11, i64 8240928, !11, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !65, i64 8241776, !9, i64 8241784, !9, i64 8241788, !9, i64 8241792, !9, i64 8241796, !9, i64 8241800, !9, i64 8241804, !9, i64 8241808, !9, i64 8241812, !9, i64 8241816, !9, i64 8241820, !9, i64 8241824, !9, i64 8241828, !9, i64 8241832, !6, i64 8241836, !66, i64 8241904, !66, i64 8241912, !66, i64 8241920, !66, i64 8241928, !66, i64 8241936, !66, i64 8241944, !66, i64 8241952, !66, i64 8241960, !66, i64 8241968, !66, i64 8241976, !66, i64 8241984, !66, i64 8241992, !66, i64 8242000}
!62 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!64 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!65 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!68, !9, i64 40}
!68 = !{!"Lpk_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!69 = !{!70, !9, i64 0}
!70 = !{!"If_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !26, i64 24, !26, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !16, i64 200, !9, i64 208, !26, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !71, i64 288, !28, i64 296, !28, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!71 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!72 = !{!70, !9, i64 4}
!73 = !{!70, !9, i64 8}
!74 = !{!70, !9, i64 12}
!75 = !{!70, !26, i64 24}
!76 = !{!70, !26, i64 28}
!77 = !{!70, !9, i64 52}
!78 = !{!70, !9, i64 56}
!79 = !{!70, !9, i64 60}
!80 = !{!70, !9, i64 64}
!81 = !{!70, !9, i64 68}
!82 = !{!70, !9, i64 192}
!83 = !{!70, !9, i64 224}
!84 = !{!70, !9, i64 228}
!85 = !{!70, !9, i64 248}
!86 = !{!70, !9, i64 252}
!87 = !{!70, !71, i64 288}
!88 = !{!70, !28, i64 296}
!89 = !{!70, !9, i64 232}
!90 = !{!70, !9, i64 236}
!91 = !{!70, !9, i64 240}
!92 = !{!70, !9, i64 244}
!93 = !{!61, !64, i64 8240048}
!94 = !{!95, !59, i64 8}
!95 = !{!"If_Man_t_", !16, i64 0, !59, i64 8, !96, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !6, i64 64, !9, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !9, i64 104, !26, i64 108, !9, i64 112, !9, i64 116, !6, i64 120, !4, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !11, i64 176, !6, i64 184, !9, i64 568, !9, i64 572, !9, i64 576, !11, i64 584, !11, i64 592, !97, i64 600, !97, i64 608, !97, i64 616, !18, i64 624, !11, i64 632, !9, i64 640, !9, i64 644, !9, i64 648, !6, i64 652, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !23, i64 736, !23, i64 744, !98, i64 752, !98, i64 760, !98, i64 768, !9, i64 776, !9, i64 780, !6, i64 784, !6, i64 912, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !99, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !100, i64 1960, !11, i64 1968, !101, i64 1976, !102, i64 1984, !6, i64 1992, !9, i64 2024, !9, i64 2028, !9, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !11, i64 2104, !6, i64 2112, !18, i64 2176, !5, i64 2184, !11, i64 2192, !6, i64 2200, !101, i64 2264, !11, i64 2272, !103, i64 2280, !11, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !23, i64 2328}
!96 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!98 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!99 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!100 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!104 = !{!61, !63, i64 8240040}
!105 = !{!61, !13, i64 8}
!106 = distinct !{!106, !39}
!107 = !{!63, !63, i64 0}
!108 = !{!109, !5, i64 8}
!109 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10Lpk_Cut_t_", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!116 = !{!117, !118, i64 6}
!117 = !{!"Kit_DsdNtk_t_", !118, i64 0, !118, i64 2, !118, i64 4, !118, i64 6, !22, i64 8, !22, i64 16, !119, i64 24}
!118 = !{!"short", !6, i64 0}
!119 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!120 = !{!61, !37, i64 16}
!121 = !{!61, !63, i64 8240064}
!122 = !{!61, !9, i64 8241800}
!123 = !{!118, !118, i64 0}
!124 = !{!68, !9, i64 44}
!125 = !{!96, !96, i64 0}
!126 = distinct !{!126, !39}
!127 = !{!26, !26, i64 0}
!128 = distinct !{!128, !39}
!129 = !{!61, !9, i64 8240076}
!130 = !{!61, !9, i64 8240080}
!131 = !{!70, !9, i64 220}
!132 = !{!66, !66, i64 0}
!133 = !{!61, !66, i64 8241952}
!134 = !{!95, !26, i64 100}
!135 = !{!68, !9, i64 36}
!136 = !{!95, !26, i64 92}
!137 = !{!68, !9, i64 20}
!138 = !{!61, !9, i64 8241804}
!139 = !{!61, !9, i64 8241808}
!140 = distinct !{!140, !39}
!141 = !{!61, !11, i64 8240056}
!142 = !{!64, !64, i64 0}
!143 = !{!95, !18, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!146 = !{!61, !66, i64 8241904}
!147 = !{!52, !9, i64 16}
!148 = !{!61, !9, i64 24}
!149 = !{!61, !9, i64 36}
!150 = !{!61, !9, i64 28}
!151 = !{!61, !9, i64 8241792}
!152 = !{!61, !9, i64 8241796}
!153 = !{!68, !9, i64 24}
!154 = !{!52, !9, i64 44}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = !{!22, !22, i64 0}
!158 = !{!61, !66, i64 8241912}
!159 = !{!160, !26, i64 12}
!160 = !{!"Lpk_Cut_t_", !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !6, i64 4, !26, i64 12, !9, i64 16, !6, i64 20, !6, i64 420}
!161 = !{!61, !66, i64 8241944}
!162 = distinct !{!162, !39}
!163 = !{!61, !65, i64 8241776}
!164 = !{!165, !166, i64 24}
!165 = !{!"Kit_DsdMan_t_", !9, i64 0, !9, i64 4, !18, i64 8, !18, i64 16, !166, i64 24, !18, i64 32, !11, i64 40}
!166 = !{!"p1 _ZTS12cloudManager", !5, i64 0}
!167 = !{!61, !11, i64 8240928}
!168 = !{!61, !11, i64 8240936}
!169 = !{!61, !11, i64 8240920}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = !{!61, !18, i64 8240888}
!173 = distinct !{!173, !39}
!174 = !{!61, !66, i64 8241920}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = !{!47, !9, i64 0}
!178 = !{!62, !62, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!181 = !{!182, !9, i64 8}
!182 = !{!"If_LibLut_t_", !16, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 148}
!183 = !{!68, !9, i64 8}
!184 = !{!68, !9, i64 0}
!185 = distinct !{!185, !39}
!186 = !{!68, !9, i64 32}
!187 = !{!68, !9, i64 4}
!188 = !{!68, !9, i64 12}
!189 = !{!61, !9, i64 8241784}
!190 = !{!15, !9, i64 284}
!191 = !{!68, !9, i64 16}
!192 = !{!61, !9, i64 8241820}
!193 = !{!61, !9, i64 8241828}
!194 = !{!68, !9, i64 28}
!195 = distinct !{!195, !39}
!196 = !{!20, !20, i64 0}
!197 = !{!61, !9, i64 8241824}
!198 = !{!61, !9, i64 8241832}
!199 = !{!61, !9, i64 8241812}
!200 = !{!61, !9, i64 8241816}
!201 = !{!61, !9, i64 8241788}
!202 = distinct !{!202, !39}
!203 = !{!61, !66, i64 8241968}
!204 = !{!61, !66, i64 8241960}
!205 = !{!61, !66, i64 8241976}
!206 = !{!61, !66, i64 8241984}
!207 = !{!61, !66, i64 8241992}
!208 = !{!61, !66, i64 8242000}
!209 = distinct !{!209, !39}
!210 = !{!109, !9, i64 4}
!211 = distinct !{!211, !39}
!212 = !{!52, !22, i64 48}
!213 = !{!117, !118, i64 0}
!214 = !{!117, !119, i64 24}
!215 = !{!216, !66, i64 0}
!216 = !{!"timespec", !66, i64 0, !66, i64 8}
!217 = !{!216, !66, i64 8}
!218 = !{!109, !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
