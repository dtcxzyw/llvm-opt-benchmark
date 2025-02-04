target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.2, %union.anon.3, ptr, ptr, i32, i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Computing switching activity\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The AIG-node delay is not set. Assuming unit-delay.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Abc_NtkIf: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"Warning: The mapper will allocate %.1f GB for to represent the subject graph with %d AIG nodes.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Added %d buffers/inverters to decouple the CO drivers.\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Duplicated %d gates to decouple the CO drivers.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.15 = private unnamed_addr constant [52 x i8] c"Abc_NodeIfToHop(): Computing local AIG has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @If_ManComputeSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @If_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @If_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %18, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call i32 @Gia_ManAppendCi(ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !14
  br label %19, !llvm.loop !33

41:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %88, %41
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 15
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %87

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = call ptr @If_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = call i32 @If_ObjFaninC0(ptr noundef %70)
  %72 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = call ptr @If_ObjFanin1(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = call i32 @If_ObjFaninC1(ptr noundef %79)
  %81 = call i32 @Abc_LitNotCond(i32 noundef %78, i32 noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = call i32 @Gia_ManAppendAnd(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %87

87:                                               ; preds = %63, %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !39

91:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %121, %91
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = load ptr, ptr %6, align 8, !tbaa !32
  %110 = call ptr @If_ObjFanin0(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = call i32 @If_ObjFaninC0(ptr noundef %114)
  %116 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef %115)
  store i32 %116, ptr %10, align 4, !tbaa !14
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %119)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %7, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !14
  br label %92, !llvm.loop !41

124:                                              ; preds = %105
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %126, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %128, i32 0, i32 23
  store ptr %127, ptr %129, align 8, !tbaa !42
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %133, i32 0, i32 48
  %135 = load i32, ptr %134, align 8, !tbaa !44
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %3, align 8, !tbaa !8
  %140 = sub nsw i64 %138, %139
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %140)
  br label %141

141:                                              ; preds = %137, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !58
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !58
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !58
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !58
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !58
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !58
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !73
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !58
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !58
  %129 = load ptr, ptr %8, align 8, !tbaa !58
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !58
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !58
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !58
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !58
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !58
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !58
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !58
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !58
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !58
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !58
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !74
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !58
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !58
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !58
  %191 = load ptr, ptr %10, align 8, !tbaa !58
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !58
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !58
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !58
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !58
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !10
  %210 = load ptr, ptr %4, align 8, !tbaa !10
  %211 = load ptr, ptr %7, align 8, !tbaa !58
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !10
  %220 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = load ptr, ptr %7, align 8, !tbaa !58
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call ptr @Abc_NtkGetCiArrivalFloats(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %15, i32 0, i32 71
  store ptr %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = call ptr @Abc_NtkGetCoRequiredFloats(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %19, i32 0, i32 72
  store ptr %18, ptr %20, align 8, !tbaa !82
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %41, i32 0, i32 46
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %46, i32 0, i32 47
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %123

50:                                               ; preds = %45, %40, %35, %30, %25, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %123

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 33
  %58 = load float, ptr %57, align 8, !tbaa !96
  %59 = fpext float %58 to double
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = call ptr (...) @Abc_FrameReadLibGen()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call ptr (...) @Abc_FrameReadLibGen()
  %66 = call float @Mio_LibraryReadDelayAigNode(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 33
  store float %66, ptr %68, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %4, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 33
  %72 = load float, ptr %71, align 8, !tbaa !96
  %73 = fpext float %72 to double
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 33
  store float 1.000000e+00, ptr %77, align 8, !tbaa !96
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %79

79:                                               ; preds = %75, %69
  br label %80

80:                                               ; preds = %79, %55
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !78
  %84 = call i32 @Abc_NtkCiNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 33
  %89 = load float, ptr %88, align 8, !tbaa !96
  %90 = load ptr, ptr %5, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %90, i32 0, i32 71
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !97
  %97 = fdiv float %96, %89
  store float %97, ptr %95, align 4, !tbaa !97
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !14
  br label %81, !llvm.loop !98

101:                                              ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = load ptr, ptr %4, align 8, !tbaa !78
  %105 = call i32 @Abc_NtkCoNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 33
  %110 = load float, ptr %109, align 8, !tbaa !96
  %111 = load ptr, ptr %5, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %111, i32 0, i32 72
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !97
  %118 = fdiv float %117, %110
  store float %118, ptr %116, align 4, !tbaa !97
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %9, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !14
  br label %102, !llvm.loop !99

122:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %123

123:                                              ; preds = %122, %50, %45
  %124 = load ptr, ptr %5, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4, !tbaa !100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %129, i32 0, i32 71
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %146, %133
  %135 = load i32, ptr %10, align 4, !tbaa !14
  %136 = load ptr, ptr %4, align 8, !tbaa !78
  %137 = call i32 @Abc_NtkPiNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %140, i32 0, i32 71
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  store float -1.000000e+09, ptr %145, align 4, !tbaa !97
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !14
  br label %134, !llvm.loop !101

149:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %150

150:                                              ; preds = %149, %128, %123
  %151 = load ptr, ptr %4, align 8, !tbaa !78
  %152 = load ptr, ptr %5, align 8, !tbaa !80
  %153 = call ptr @Abc_NtkToIf(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %253

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8, !tbaa !102
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  call void @If_ManComputeSwitching(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr %5, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %165, i32 0, i32 36
  %167 = load i32, ptr %166, align 8, !tbaa !103
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %170 = call ptr (...) @Abc_FrameReadManDsd()
  store ptr %170, ptr %12, align 8, !tbaa !104
  %171 = call ptr (...) @Abc_FrameReadManDsd()
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %172, i32 0, i32 56
  store ptr %171, ptr %173, align 8, !tbaa !105
  %174 = load ptr, ptr %5, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %179, i32 0, i32 56
  %181 = load ptr, ptr %180, align 8, !tbaa !105
  %182 = load ptr, ptr %5, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !106
  call void @If_DsdManAllocIsops(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %178, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %186

186:                                              ; preds = %185, %164
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = call i32 @If_ManPerformMapping(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  call void @If_ManStop(ptr noundef %191)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %253

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load ptr, ptr %4, align 8, !tbaa !78
  %195 = call ptr @Abc_NtkFromIf(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !78
  %196 = load ptr, ptr %6, align 8, !tbaa !78
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %253

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  call void @If_ManStop(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !80
  %202 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %201, i32 0, i32 22
  %203 = load i32, ptr %202, align 8, !tbaa !83
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %206, i32 0, i32 24
  %208 = load i32, ptr %207, align 8, !tbaa !84
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %211, i32 0, i32 25
  %213 = load i32, ptr %212, align 4, !tbaa !85
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210, %205, %199
  %216 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %216, ptr %7, align 8, !tbaa !78
  %217 = call ptr @Abc_NtkStrash(ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %217, ptr %6, align 8, !tbaa !78
  %218 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Abc_NtkDelete(ptr noundef %218)
  br label %232

219:                                              ; preds = %210
  %220 = load ptr, ptr %5, align 8, !tbaa !80
  %221 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %220, i32 0, i32 27
  %222 = load i32, ptr %221, align 4, !tbaa !107
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !106
  %228 = icmp sle i32 %227, 8
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !78
  call void @Abc_NtkBidecResyn(ptr noundef %230, i32 noundef 0)
  br label %231

231:                                              ; preds = %229, %224, %219
  br label %232

232:                                              ; preds = %231, %215
  %233 = load ptr, ptr %4, align 8, !tbaa !78
  %234 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 40
  %235 = load ptr, ptr %234, align 8, !tbaa !108
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !78
  %239 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %238, i32 0, i32 40
  %240 = load ptr, ptr %239, align 8, !tbaa !108
  %241 = call ptr @Abc_NtkDup(ptr noundef %240)
  %242 = load ptr, ptr %6, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 40
  store ptr %241, ptr %243, align 8, !tbaa !108
  br label %244

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %6, align 8, !tbaa !78
  %246 = call i32 @Abc_NtkCheck(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %250 = load ptr, ptr %6, align 8, !tbaa !78
  call void @Abc_NtkDelete(ptr noundef %250)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %253

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %253

253:                                              ; preds = %251, %248, %198, %190, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %254 = load ptr, ptr %3, align 8
  ret ptr %254
}

declare ptr @Abc_NtkGetCiArrivalFloats(ptr noundef) #2

declare ptr @Abc_NtkGetCoRequiredFloats(ptr noundef) #2

declare ptr @Abc_FrameReadLibGen(...) #2

declare float @Mio_LibraryReadDelayAigNode(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call ptr @If_ManStart(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = call ptr @Abc_NtkName(ptr noundef %15)
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = call i32 @Abc_NtkObjNum(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = fdiv double %28, 0x41D0000000000000
  %30 = fcmp ogt double %29, 1.000000e+00
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  %33 = call i32 @Abc_NtkObjNum(ptr noundef %32)
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %39 = sitofp i32 %38 to double
  %40 = fmul double %35, %39
  %41 = fdiv double %40, 0x41D0000000000000
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %43 = call i32 @Abc_NtkObjNum(ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %41, i32 noundef %43)
  br label %45

45:                                               ; preds = %31, %2
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  call void @Abc_NtkCleanCopy(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @If_ManConst1(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !78
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %48, ptr %51, align 8, !tbaa !114
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %94, %45
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !78
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !78
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = call ptr @Abc_NtkCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !115
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %97

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @If_ManCreateCi(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !32
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  %67 = load ptr, ptr %8, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !114
  %69 = load ptr, ptr %8, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 12
  %73 = load ptr, ptr %8, align 8, !tbaa !115
  %74 = call ptr @Abc_ObjIfCopy(ptr noundef %73)
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %72, 524287
  %77 = shl i32 %76, 13
  %78 = and i32 %75, 8191
  %79 = or i32 %78, %77
  store i32 %79, ptr %74, align 8
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = load ptr, ptr %11, align 8, !tbaa !32
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 13
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %63
  %88 = load ptr, ptr %11, align 8, !tbaa !32
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 13
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %91, i32 0, i32 9
  store i32 %90, ptr %92, align 4, !tbaa !117
  br label %93

93:                                               ; preds = %87, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !14
  br label %52, !llvm.loop !118

97:                                               ; preds = %61
  %98 = load ptr, ptr @stdout, align 8, !tbaa !119
  %99 = load ptr, ptr %3, align 8, !tbaa !78
  %100 = call i32 @Abc_NtkObjNumMax(ptr noundef %99)
  %101 = call ptr @Extra_ProgressBarStart(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !121
  %102 = load ptr, ptr %3, align 8, !tbaa !78
  %103 = call ptr @Abc_AigDfs(ptr noundef %102, i32 noundef 0, i32 noundef 0)
  store ptr %103, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %158, %97
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !53
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !115
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %161

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !121
  %117 = load i32, ptr %10, align 4, !tbaa !14
  call void @Extra_ProgressBarUpdate(ptr noundef %116, i32 noundef %117, ptr noundef @.str.4)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !115
  %120 = call ptr @Abc_ObjFanin0(ptr noundef %119)
  %121 = call ptr @Abc_ObjIfCopy(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !115
  %123 = call i32 @Abc_ObjFaninC0(ptr noundef %122)
  %124 = call ptr @If_NotCond(ptr noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !115
  %126 = call ptr @Abc_ObjFanin1(ptr noundef %125)
  %127 = call ptr @Abc_ObjIfCopy(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !115
  %129 = call i32 @Abc_ObjFaninC1(ptr noundef %128)
  %130 = call ptr @If_NotCond(ptr noundef %127, i32 noundef %129)
  %131 = call ptr @If_ManCreateAnd(ptr noundef %118, ptr noundef %124, ptr noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8, !tbaa !114
  %134 = load ptr, ptr %8, align 8, !tbaa !115
  %135 = call i32 @Abc_AigNodeIsChoice(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %138 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %138, ptr %9, align 8, !tbaa !115
  %139 = load ptr, ptr %9, align 8, !tbaa !115
  %140 = call ptr @Abc_ObjEquiv(ptr noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !115
  br label %141

141:                                              ; preds = %149, %137
  %142 = load ptr, ptr %12, align 8, !tbaa !115
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !115
  %146 = call ptr @Abc_ObjIfCopy(ptr noundef %145)
  %147 = load ptr, ptr %12, align 8, !tbaa !115
  %148 = call ptr @Abc_ObjIfCopy(ptr noundef %147)
  call void @If_ObjSetChoice(ptr noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %150, ptr %9, align 8, !tbaa !115
  %151 = load ptr, ptr %9, align 8, !tbaa !115
  %152 = call ptr @Abc_ObjEquiv(ptr noundef %151)
  store ptr %152, ptr %12, align 8, !tbaa !115
  br label %141, !llvm.loop !123

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !115
  %156 = call ptr @Abc_ObjIfCopy(ptr noundef %155)
  call void @If_ManCreateChoice(ptr noundef %154, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %157

157:                                              ; preds = %153, %115
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !14
  br label %104, !llvm.loop !124

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8, !tbaa !121
  call void @Extra_ProgressBarStop(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_PtrFree(ptr noundef %163)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %186, %161
  %165 = load i32, ptr %10, align 4, !tbaa !14
  %166 = load ptr, ptr %3, align 8, !tbaa !78
  %167 = call i32 @Abc_NtkCoNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !78
  %171 = load i32, ptr %10, align 4, !tbaa !14
  %172 = call ptr @Abc_NtkCo(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %8, align 8, !tbaa !115
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !115
  %178 = call ptr @Abc_ObjFanin0(ptr noundef %177)
  %179 = call ptr @Abc_ObjIfCopy(ptr noundef %178)
  %180 = load ptr, ptr %8, align 8, !tbaa !115
  %181 = call i32 @Abc_ObjFaninC0(ptr noundef %180)
  %182 = call ptr @If_NotCond(ptr noundef %179, i32 noundef %181)
  %183 = call ptr @If_ManCreateCo(ptr noundef %176, ptr noundef %182)
  %184 = load ptr, ptr %8, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8, !tbaa !114
  br label %186

186:                                              ; preds = %175
  %187 = load i32, ptr %10, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !14
  br label %164, !llvm.loop !125

189:                                              ; preds = %173
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %190
}

declare ptr @Abc_FrameReadManDsd(...) #2

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) #2

declare i32 @If_ManPerformMapping(ptr noundef) #2

declare void @If_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %14, i32 0, i32 57
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %21, i32 0, i32 59
  %23 = load i32, ptr %22, align 8, !tbaa !127
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %28, i32 0, i32 60
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %18, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  %34 = call ptr @Abc_NtkStartFrom(ptr noundef %33, i32 noundef 2, i32 noundef 2)
  store ptr %34, ptr %6, align 8, !tbaa !78
  br label %63

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 58
  %40 = load i32, ptr %39, align 4, !tbaa !129
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !130
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49, %42, %35
  %57 = load ptr, ptr %4, align 8, !tbaa !78
  %58 = call ptr @Abc_NtkStartFrom(ptr noundef %57, i32 noundef 2, i32 noundef 1)
  store ptr %58, ptr %6, align 8, !tbaa !78
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !78
  %61 = call ptr @Abc_NtkStartFrom(ptr noundef %60, i32 noundef 2, i32 noundef 3)
  store ptr %61, ptr %6, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %32
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @If_ManCleanNodeCopy(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @If_ManCleanCutData(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @If_ManConst1(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !78
  %69 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %68)
  call void @If_ObjSetCopy(ptr noundef %67, ptr noundef %69)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %88, %63
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !78
  %73 = call i32 @Abc_NtkCiNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !78
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = call ptr @Abc_NtkCi(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !115
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = call ptr @If_ManCi(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  call void @If_ObjSetCopy(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !14
  br label %70, !llvm.loop !131

91:                                               ; preds = %79
  %92 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %92, ptr %9, align 8, !tbaa !12
  %93 = load ptr, ptr @stdout, align 8, !tbaa !119
  %94 = load ptr, ptr %4, align 8, !tbaa !78
  %95 = call i32 @Abc_NtkCoNum(ptr noundef %94)
  %96 = call ptr @Extra_ProgressBarStart(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !121
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %129, %91
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !78
  %100 = call i32 @Abc_NtkCoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !78
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = call ptr @Abc_NtkCo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !115
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !121
  %110 = load i32, ptr %10, align 4, !tbaa !14
  call void @Extra_ProgressBarUpdate(ptr noundef %109, i32 noundef %110, ptr noundef @.str.11)
  %111 = load ptr, ptr %6, align 8, !tbaa !78
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = call ptr @If_ManCo(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @If_ObjFanin0(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %118 = call ptr @Abc_NodeFromIf_rec(ptr noundef %111, ptr noundef %112, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !115
  %119 = load ptr, ptr %8, align 8, !tbaa !115
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = call ptr @If_ManCo(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @If_ObjFaninC0(ptr noundef %122)
  %124 = call ptr @Abc_ObjNotCond(ptr noundef %119, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !115
  %125 = load ptr, ptr %7, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = load ptr, ptr %8, align 8, !tbaa !115
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !14
  br label %97, !llvm.loop !132

132:                                              ; preds = %106
  %133 = load ptr, ptr %5, align 8, !tbaa !121
  call void @Extra_ProgressBarStop(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call ptr @If_ManConst1(ptr noundef %135)
  %137 = call ptr @If_ObjCopy(ptr noundef %136)
  store ptr %137, ptr %8, align 8, !tbaa !115
  %138 = load ptr, ptr %8, align 8, !tbaa !115
  %139 = call i32 @Abc_ObjFanoutNum(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !115
  %143 = call i32 @Abc_ObjIsNone(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !115
  call void @Abc_NtkDeleteObj(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141, %132
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %150, i32 0, i32 57
  %152 = load i32, ptr %151, align 8, !tbaa !126
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %157, i32 0, i32 59
  %159 = load i32, ptr %158, align 8, !tbaa !127
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %164, i32 0, i32 60
  %166 = load i32, ptr %165, align 4, !tbaa !128
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %161, %154, %147
  %169 = load ptr, ptr %6, align 8, !tbaa !78
  %170 = call i32 @Abc_NtkSweep(ptr noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %168, %161
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %174, i32 0, i32 57
  %176 = load i32, ptr %175, align 8, !tbaa !126
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !78
  call void @Abc_NtkBddReorder(ptr noundef %179, i32 noundef 0)
  br label %180

180:                                              ; preds = %178, %171
  %181 = load ptr, ptr %6, align 8, !tbaa !78
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %184, i32 0, i32 30
  %186 = load i32, ptr %185, align 8, !tbaa !133
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %181, i32 noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !14
  %191 = load i32, ptr %11, align 4, !tbaa !14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %180
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %196, i32 0, i32 48
  %198 = load i32, ptr %197, align 8, !tbaa !44
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.12)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %217, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %206, i32 0, i32 30
  %208 = load i32, ptr %207, align 8, !tbaa !133
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %11, align 4, !tbaa !14
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %211)
  br label %216

213:                                              ; preds = %203
  %214 = load i32, ptr %11, align 4, !tbaa !14
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %200, %193, %180
  %218 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %218
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare void @Abc_NtkBidecResyn(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare ptr @If_ManStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @If_ManCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjIfCopy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjEquiv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !141
  ret void
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMiniInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !142
  %21 = call ptr @Hop_ManConst0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef 0)
  %24 = call ptr @Hop_NotCond(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !142
  %31 = call ptr @Hop_IthVar(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef 1)
  %34 = call ptr @Hop_NotCond(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %113

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !144
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %102, %35
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !14
  br i1 true, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %46, %42, %36
  %52 = phi i1 [ false, %42 ], [ false, %36 ], [ true, %46 ]
  br i1 %52, label %53, label %105

53:                                               ; preds = %51
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !14
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !142
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = call ptr @Hop_IthVar(ptr noundef %62, i32 noundef %63)
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sub nsw i32 %67, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi ptr [ %64, %61 ], [ %70, %65 ]
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = call ptr @Hop_NotCond(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !144
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !142
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = call ptr @Hop_IthVar(ptr noundef %80, i32 noundef %81)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = load i32, ptr %7, align 4, !tbaa !14
  %87 = sub nsw i32 %85, %86
  %88 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi ptr [ %82, %79 ], [ %88, %83 ]
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = call ptr @Hop_NotCond(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !144
  %94 = load ptr, ptr %5, align 8, !tbaa !142
  %95 = load ptr, ptr %13, align 8, !tbaa !144
  %96 = load ptr, ptr %14, align 8, !tbaa !144
  %97 = call ptr @Hop_And(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !144
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = load i32, ptr %8, align 4, !tbaa !14
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = load ptr, ptr %15, align 8, !tbaa !144
  call void @Vec_PtrWriteEntry(ptr noundef %98, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %8, align 4, !tbaa !14
  br label %36, !llvm.loop !146

105:                                              ; preds = %51
  %106 = load ptr, ptr %15, align 8, !tbaa !144
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Hop_NotCond(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !144
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !144
  store ptr %112, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %113

113:                                              ; preds = %105, %29, %19
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !151
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = call i32 @If_CutDsdBalanceEval(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !14
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !151
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = call i32 @If_CutSopBalanceEval(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load ptr, ptr %7, align 8, !tbaa !151
  %32 = call i32 @If_CutLeaveNum(ptr noundef %31)
  %33 = call ptr @Abc_NodeBuildFromMiniInt(ptr noundef %27, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %33
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_DecRecordToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [92 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [5 x ptr], align 16
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !151
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !151
  %35 = call ptr @If_CutTruthW(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 24
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !155
  %47 = icmp sle i32 %41, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = load ptr, ptr %9, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 24
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = call ptr @If_ManObj(ptr noundef %59, i32 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %58, %49
  %69 = phi i1 [ false, %49 ], [ %67, %58 ]
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %12, align 8, !tbaa !115
  %72 = load ptr, ptr %15, align 8, !tbaa !32
  %73 = call ptr @If_ObjCopy(ptr noundef %72)
  call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !14
  br label %49, !llvm.loop !156

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8, !tbaa !115
  %79 = call i32 @Abc_ObjLevelNew(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %79, 1048575
  %84 = shl i32 %83, 12
  %85 = and i32 %82, 4095
  %86 = or i32 %85, %84
  store i32 %86, ptr %81, align 4
  %87 = load ptr, ptr %7, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8, !tbaa !157
  %90 = load ptr, ptr %13, align 8, !tbaa !154
  %91 = load ptr, ptr %9, align 8, !tbaa !151
  %92 = call i32 @If_CutLeaveNum(ptr noundef %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = call ptr @Kit_TruthToHop(ptr noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !115
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !114
  store i32 1, ptr %16, align 4
  br label %385

97:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %98 = load ptr, ptr %9, align 8, !tbaa !151
  %99 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 32
  %102 = and i64 %101, 65535
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 92, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %106, i32 0, i32 46
  %108 = load i32, ptr %107, align 8, !tbaa !87
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %97
  %111 = load ptr, ptr %13, align 8, !tbaa !154
  %112 = load ptr, ptr %9, align 8, !tbaa !151
  %113 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 24
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !155
  %123 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 0
  %124 = call i32 @acd_decompose(ptr noundef %111, i32 noundef %117, i32 noundef %122, ptr noundef %17, ptr noundef %123)
  store i32 %124, ptr %19, align 4, !tbaa !14
  br label %163

125:                                              ; preds = %97
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %128, i32 0, i32 47
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8, !tbaa !154
  %134 = load ptr, ptr %9, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 4
  %137 = lshr i64 %136, 24
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8, !tbaa !155
  %145 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 0
  %146 = call i32 @acd2_decompose(ptr noundef %133, i32 noundef %139, i32 noundef %144, ptr noundef %17, ptr noundef %145)
  store i32 %146, ptr %19, align 4, !tbaa !14
  br label %162

147:                                              ; preds = %125
  %148 = load ptr, ptr %13, align 8, !tbaa !154
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !155
  %154 = load ptr, ptr %9, align 8, !tbaa !151
  %155 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 4
  %157 = lshr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 0
  %161 = call i32 @acdXX_decompose(ptr noundef %148, i32 noundef %153, i32 noundef %159, ptr noundef %160)
  store i32 %161, ptr %19, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %147, %132
  br label %163

163:                                              ; preds = %162, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %164 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 0
  %165 = load i8, ptr %164, align 16, !tbaa !114
  store i8 %165, ptr %20, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 2, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i8 0, ptr %22, align 1, !tbaa !114
  br label %166

166:                                              ; preds = %381, %163
  %167 = load i8, ptr %22, align 1, !tbaa !114
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !114
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %384

173:                                              ; preds = %166
  %174 = load i8, ptr %22, align 1, !tbaa !114
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !114
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8, !tbaa !78
  %183 = call ptr @Abc_NtkCreateNode(ptr noundef %182)
  %184 = load i8, ptr %22, align 1, !tbaa !114
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !115
  br label %192

187:                                              ; preds = %173
  %188 = load ptr, ptr %12, align 8, !tbaa !115
  %189 = load i8, ptr %22, align 1, !tbaa !114
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !115
  br label %192

192:                                              ; preds = %187, %181
  %193 = load i32, ptr %21, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4, !tbaa !14
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !114
  store i8 %197, ptr %25, align 1, !tbaa !114
  store i32 0, ptr %28, align 4, !tbaa !14
  store i8 0, ptr %23, align 1, !tbaa !114
  br label %198

198:                                              ; preds = %239, %192
  %199 = load i8, ptr %23, align 1, !tbaa !114
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %25, align 1, !tbaa !114
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %242

204:                                              ; preds = %198
  %205 = load i32, ptr %21, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %21, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !114
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %29, align 4, !tbaa !14
  %211 = load i32, ptr %29, align 4, !tbaa !14
  %212 = load ptr, ptr %9, align 8, !tbaa !151
  %213 = call i32 @If_CutLeaveNum(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load ptr, ptr %9, align 8, !tbaa !151
  %218 = load i32, ptr %29, align 4, !tbaa !14
  %219 = call ptr @If_CutLeaf(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %220 = call ptr @If_ObjCopy(ptr noundef %219)
  store ptr %220, ptr %32, align 8, !tbaa !115
  br label %229

221:                                              ; preds = %204
  %222 = load i32, ptr %29, align 4, !tbaa !14
  %223 = load ptr, ptr %9, align 8, !tbaa !151
  %224 = call i32 @If_CutLeaveNum(ptr noundef %223)
  %225 = sub nsw i32 %222, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x ptr], ptr %31, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  store ptr %228, ptr %32, align 8, !tbaa !115
  br label %229

229:                                              ; preds = %221, %215
  %230 = load i8, ptr %22, align 1, !tbaa !114
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !115
  %234 = load ptr, ptr %32, align 8, !tbaa !115
  call void @Abc_ObjAddFanin(ptr noundef %233, ptr noundef %234)
  %235 = load i32, ptr %28, align 4, !tbaa !14
  %236 = load ptr, ptr %32, align 8, !tbaa !115
  %237 = call i32 @Abc_ObjLevel(ptr noundef %236)
  %238 = call i32 @Abc_MaxInt(i32 noundef %235, i32 noundef %237)
  store i32 %238, ptr %28, align 4, !tbaa !14
  br label %239

239:                                              ; preds = %229
  %240 = load i8, ptr %23, align 1, !tbaa !114
  %241 = add i8 %240, 1
  store i8 %241, ptr %23, align 1, !tbaa !114
  br label %198, !llvm.loop !158

242:                                              ; preds = %198
  %243 = load i32, ptr %28, align 4, !tbaa !14
  %244 = load i8, ptr %22, align 1, !tbaa !114
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !115
  %248 = call i32 @Abc_ObjFaninNum(ptr noundef %247)
  %249 = icmp sgt i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %243, %250
  %252 = load i8, ptr %22, align 1, !tbaa !114
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !115
  %256 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %251, 1048575
  %259 = shl i32 %258, 12
  %260 = and i32 %257, 4095
  %261 = or i32 %260, %259
  store i32 %261, ptr %256, align 4
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8, !tbaa !159
  store ptr %264, ptr %30, align 8, !tbaa !154
  %265 = load i8, ptr %25, align 1, !tbaa !114
  %266 = zext i8 %265 to i32
  %267 = icmp sle i32 %266, 6
  br i1 %267, label %268, label %269

268:                                              ; preds = %242
  br label %274

269:                                              ; preds = %242
  %270 = load i8, ptr %25, align 1, !tbaa !114
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %271, 6
  %273 = shl i32 1, %272
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi i32 [ 1, %268 ], [ %273, %269 ]
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %26, align 1, !tbaa !114
  %277 = load i8, ptr %25, align 1, !tbaa !114
  %278 = zext i8 %277 to i32
  %279 = icmp sle i32 %278, 3
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %287

281:                                              ; preds = %274
  %282 = load i8, ptr %25, align 1, !tbaa !114
  %283 = zext i8 %282 to i32
  %284 = call i32 @Abc_MinInt(i32 noundef %283, i32 noundef 6)
  %285 = sub nsw i32 %284, 3
  %286 = shl i32 1, %285
  br label %287

287:                                              ; preds = %281, %280
  %288 = phi i32 [ 1, %280 ], [ %286, %281 ]
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %27, align 1, !tbaa !114
  store i8 0, ptr %23, align 1, !tbaa !114
  br label %290

290:                                              ; preds = %329, %287
  %291 = load i8, ptr %23, align 1, !tbaa !114
  %292 = zext i8 %291 to i32
  %293 = load i8, ptr %26, align 1, !tbaa !114
  %294 = zext i8 %293 to i32
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %332

296:                                              ; preds = %290
  %297 = load ptr, ptr %30, align 8, !tbaa !154
  %298 = load i8, ptr %23, align 1, !tbaa !114
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i64, ptr %297, i64 %299
  store i64 0, ptr %300, align 8, !tbaa !8
  store i8 0, ptr %24, align 1, !tbaa !114
  br label %301

301:                                              ; preds = %325, %296
  %302 = load i8, ptr %24, align 1, !tbaa !114
  %303 = zext i8 %302 to i32
  %304 = load i8, ptr %27, align 1, !tbaa !114
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %301
  %308 = load i32, ptr %21, align 4, !tbaa !14
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !14
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !114
  %313 = zext i8 %312 to i64
  %314 = load i8, ptr %24, align 1, !tbaa !114
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 3
  %317 = zext i32 %316 to i64
  %318 = shl i64 %313, %317
  %319 = load ptr, ptr %30, align 8, !tbaa !154
  %320 = load i8, ptr %23, align 1, !tbaa !114
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i64, ptr %319, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = or i64 %323, %318
  store i64 %324, ptr %322, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %307
  %326 = load i8, ptr %24, align 1, !tbaa !114
  %327 = add i8 %326, 1
  store i8 %327, ptr %24, align 1, !tbaa !114
  br label %301, !llvm.loop !160

328:                                              ; preds = %301
  br label %329

329:                                              ; preds = %328
  %330 = load i8, ptr %23, align 1, !tbaa !114
  %331 = add i8 %330, 1
  store i8 %331, ptr %23, align 1, !tbaa !114
  br label %290, !llvm.loop !161

332:                                              ; preds = %290
  %333 = load i8, ptr %25, align 1, !tbaa !114
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %345

336:                                              ; preds = %332
  %337 = load ptr, ptr %30, align 8, !tbaa !154
  %338 = getelementptr inbounds i64, ptr %337, i64 0
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = shl i64 %339, 4
  %341 = load ptr, ptr %30, align 8, !tbaa !154
  %342 = getelementptr inbounds i64, ptr %341, i64 0
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = or i64 %343, %340
  store i64 %344, ptr %342, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %336, %332
  br label %346

346:                                              ; preds = %350, %345
  %347 = load i8, ptr %27, align 1, !tbaa !114
  %348 = zext i8 %347 to i32
  %349 = icmp slt i32 %348, 4
  br i1 %349, label %350, label %367

350:                                              ; preds = %346
  %351 = load ptr, ptr %30, align 8, !tbaa !154
  %352 = getelementptr inbounds i64, ptr %351, i64 0
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = load i8, ptr %27, align 1, !tbaa !114
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 3
  %357 = zext i32 %356 to i64
  %358 = shl i64 %353, %357
  %359 = load ptr, ptr %30, align 8, !tbaa !154
  %360 = getelementptr inbounds i64, ptr %359, i64 0
  %361 = load i64, ptr %360, align 8, !tbaa !8
  %362 = or i64 %361, %358
  store i64 %362, ptr %360, align 8, !tbaa !8
  %363 = load i8, ptr %27, align 1, !tbaa !114
  %364 = zext i8 %363 to i32
  %365 = shl i32 %364, 1
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %27, align 1, !tbaa !114
  br label %346, !llvm.loop !162

367:                                              ; preds = %346
  %368 = load ptr, ptr %7, align 8, !tbaa !78
  %369 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %368, i32 0, i32 30
  %370 = load ptr, ptr %369, align 8, !tbaa !157
  %371 = load ptr, ptr %30, align 8, !tbaa !154
  %372 = load i8, ptr %25, align 1, !tbaa !114
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %11, align 8, !tbaa !12
  %375 = call ptr @Kit_TruthToHop(ptr noundef %370, ptr noundef %371, i32 noundef %373, ptr noundef %374)
  %376 = load i8, ptr %22, align 1, !tbaa !114
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !115
  %380 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %379, i32 0, i32 6
  store ptr %375, ptr %380, align 8, !tbaa !114
  br label %381

381:                                              ; preds = %367
  %382 = load i8, ptr %22, align 1, !tbaa !114
  %383 = add i8 %382, 1
  store i8 %383, ptr %22, align 1, !tbaa !114
  br label %166, !llvm.loop !163

384:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 92, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  store i32 0, ptr %16, align 4
  br label %385

385:                                              ; preds = %384, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %386 = load i32, ptr %16, align 4
  switch i32 %386, label %388 [
    i32 0, label %387
    i32 1, label %387
  ]

387:                                              ; preds = %385, %385
  ret void

388:                                              ; preds = %385
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !151
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCopy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #2

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @acd2_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @acdXX_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
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
define internal i32 @Abc_ObjLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !164
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca [15 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = call ptr @If_ObjCopy(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !115
  %20 = load ptr, ptr %10, align 8, !tbaa !115
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %602

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = call ptr @If_ObjCutBest(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !151
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 24
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = call ptr @If_ManObj(ptr noundef %44, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %43, %34
  %54 = phi i1 [ false, %34 ], [ %52, %43 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !78
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !32
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = call ptr @Abc_NodeFromIf_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x ptr], ptr %15, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !115
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !14
  br label %34, !llvm.loop !165

67:                                               ; preds = %53
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !151
  %70 = call ptr @If_CutTruthW(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !151
  %72 = call i32 @If_CutLeaveNum(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !151
  %75 = call ptr @If_CutArrTimeProfile(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds [15 x ptr], ptr %15, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !78
  %78 = call ptr @Abc_ExactBuildNode(ptr noundef %70, i32 noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !115
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = load ptr, ptr %10, align 8, !tbaa !115
  call void @If_ObjSetCopy(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #11
  br label %602

82:                                               ; preds = %24
  %83 = load ptr, ptr %6, align 8, !tbaa !78
  %84 = call ptr @Abc_NtkCreateNode(ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !115
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %88, align 8, !tbaa !83
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %157, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %95, align 4, !tbaa !166
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %157, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %157, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %108, i32 0, i32 40
  %110 = load i32, ptr %109, align 8, !tbaa !167
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %157, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8, !tbaa !168
  %118 = icmp ne ptr %117, null
  br i1 %118, label %157, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %122, i32 0, i32 46
  %124 = load i32, ptr %123, align 8, !tbaa !87
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %129, i32 0, i32 47
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %157, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 4, !tbaa !85
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %143, i32 0, i32 26
  %145 = load i32, ptr %144, align 8, !tbaa !86
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !130
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %11, align 8, !tbaa !151
  call void @If_CutRotatePins(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %82
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %160, i32 0, i32 59
  %162 = load i32, ptr %161, align 8, !tbaa !127
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %167, i32 0, i32 60
  %169 = load i32, ptr %168, align 4, !tbaa !128
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %164, %157
  %172 = load ptr, ptr %11, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 4
  %175 = lshr i64 %174, 24
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i32
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !14
  br label %179

179:                                              ; preds = %201, %171
  %180 = load i32, ptr %13, align 4, !tbaa !14
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load ptr, ptr %11, align 8, !tbaa !151
  %185 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %13, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = call ptr @If_ManObj(ptr noundef %183, i32 noundef %189)
  store ptr %190, ptr %12, align 8, !tbaa !32
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %182, %179
  %193 = phi i1 [ false, %179 ], [ %191, %182 ]
  br i1 %193, label %194, label %204

194:                                              ; preds = %192
  %195 = load ptr, ptr %10, align 8, !tbaa !115
  %196 = load ptr, ptr %6, align 8, !tbaa !78
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load ptr, ptr %12, align 8, !tbaa !32
  %199 = load ptr, ptr %9, align 8, !tbaa !12
  %200 = call ptr @Abc_NodeFromIf_rec(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %200)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %13, align 4, !tbaa !14
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %13, align 4, !tbaa !14
  br label %179, !llvm.loop !169

204:                                              ; preds = %192
  br label %292

205:                                              ; preds = %164
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %208, i32 0, i32 46
  %210 = load i32, ptr %209, align 8, !tbaa !87
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %215, i32 0, i32 47
  %217 = load i32, ptr %216, align 4, !tbaa !88
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %222, i32 0, i32 43
  %224 = load i32, ptr %223, align 4, !tbaa !170
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %219, %212, %205
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %254, %226
  %228 = load i32, ptr %13, align 4, !tbaa !14
  %229 = load ptr, ptr %11, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %229, i32 0, i32 7
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 24
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i32
  %235 = icmp slt i32 %228, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %227
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !151
  %239 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %13, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = call ptr @If_ManObj(ptr noundef %237, i32 noundef %243)
  store ptr %244, ptr %12, align 8, !tbaa !32
  %245 = icmp ne ptr %244, null
  br label %246

246:                                              ; preds = %236, %227
  %247 = phi i1 [ false, %227 ], [ %245, %236 ]
  br i1 %247, label %248, label %257

248:                                              ; preds = %246
  %249 = load ptr, ptr %6, align 8, !tbaa !78
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = load ptr, ptr %12, align 8, !tbaa !32
  %252 = load ptr, ptr %9, align 8, !tbaa !12
  %253 = call ptr @Abc_NodeFromIf_rec(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %13, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4, !tbaa !14
  br label %227, !llvm.loop !171

257:                                              ; preds = %246
  br label %291

258:                                              ; preds = %219
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %287, %258
  %260 = load i32, ptr %13, align 4, !tbaa !14
  %261 = load ptr, ptr %11, align 8, !tbaa !151
  %262 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 4
  %264 = lshr i64 %263, 24
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i32
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %259
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !151
  %271 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %13, align 4, !tbaa !14
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !14
  %276 = call ptr @If_ManObj(ptr noundef %269, i32 noundef %275)
  store ptr %276, ptr %12, align 8, !tbaa !32
  %277 = icmp ne ptr %276, null
  br label %278

278:                                              ; preds = %268, %259
  %279 = phi i1 [ false, %259 ], [ %277, %268 ]
  br i1 %279, label %280, label %290

280:                                              ; preds = %278
  %281 = load ptr, ptr %10, align 8, !tbaa !115
  %282 = load ptr, ptr %6, align 8, !tbaa !78
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = load ptr, ptr %12, align 8, !tbaa !32
  %285 = load ptr, ptr %9, align 8, !tbaa !12
  %286 = call ptr @Abc_NodeFromIf_rec(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  call void @Abc_ObjAddFanin(ptr noundef %281, ptr noundef %286)
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %13, align 4, !tbaa !14
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !14
  br label %259, !llvm.loop !172

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %257
  br label %292

292:                                              ; preds = %291, %204
  %293 = load ptr, ptr %10, align 8, !tbaa !115
  %294 = call i32 @Abc_ObjLevelNew(ptr noundef %293)
  %295 = load ptr, ptr %10, align 8, !tbaa !115
  %296 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %294, 1048575
  %299 = shl i32 %298, 12
  %300 = and i32 %297, 4095
  %301 = or i32 %300, %299
  store i32 %301, ptr %296, align 4
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %304, i32 0, i32 55
  %306 = load i32, ptr %305, align 8, !tbaa !173
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %589

308:                                              ; preds = %292
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %311, i32 0, i32 57
  %313 = load i32, ptr %312, align 8, !tbaa !126
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %308
  %316 = load ptr, ptr %6, align 8, !tbaa !78
  %317 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %316, i32 0, i32 30
  %318 = load ptr, ptr %317, align 8, !tbaa !157
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load ptr, ptr %11, align 8, !tbaa !151
  %321 = call ptr @If_CutTruth(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %11, align 8, !tbaa !151
  %323 = call i32 @If_CutLeaveNum(ptr noundef %322)
  %324 = call ptr @Kit_TruthToBdd(ptr noundef %318, ptr noundef %321, i32 noundef %323, i32 noundef 0)
  %325 = load ptr, ptr %10, align 8, !tbaa !115
  %326 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %325, i32 0, i32 6
  store ptr %324, ptr %326, align 8, !tbaa !114
  %327 = load ptr, ptr %10, align 8, !tbaa !115
  %328 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !114
  call void @Cudd_Ref(ptr noundef %329)
  br label %564

330:                                              ; preds = %308
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %333, i32 0, i32 59
  %335 = load i32, ptr %334, align 8, !tbaa !127
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %330
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %340, i32 0, i32 60
  %342 = load i32, ptr %341, align 4, !tbaa !128
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %337, %330
  %345 = load ptr, ptr %6, align 8, !tbaa !78
  %346 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %345, i32 0, i32 30
  %347 = load ptr, ptr %346, align 8, !tbaa !157
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = load ptr, ptr %11, align 8, !tbaa !151
  %350 = call ptr @If_CutTruth(ptr noundef %348, ptr noundef %349)
  %351 = load ptr, ptr %11, align 8, !tbaa !151
  %352 = call i32 @If_CutLeaveNum(ptr noundef %351)
  %353 = call ptr @Kit_TruthToBdd(ptr noundef %347, ptr noundef %350, i32 noundef %352, i32 noundef 1)
  %354 = load ptr, ptr %10, align 8, !tbaa !115
  %355 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %354, i32 0, i32 6
  store ptr %353, ptr %355, align 8, !tbaa !114
  %356 = load ptr, ptr %10, align 8, !tbaa !115
  %357 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !114
  call void @Cudd_Ref(ptr noundef %358)
  br label %563

359:                                              ; preds = %337
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %362, i32 0, i32 58
  %364 = load i32, ptr %363, align 4, !tbaa !129
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !130
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %430

373:                                              ; preds = %366, %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = load ptr, ptr %11, align 8, !tbaa !151
  %376 = call ptr @If_CutTruth(ptr noundef %374, ptr noundef %375)
  %377 = load ptr, ptr %11, align 8, !tbaa !151
  %378 = call i32 @If_CutLeaveNum(ptr noundef %377)
  %379 = load ptr, ptr %9, align 8, !tbaa !12
  %380 = call i32 @Kit_TruthIsop(ptr noundef %376, i32 noundef %378, ptr noundef %379, i32 noundef 1)
  store i32 %380, ptr %16, align 4, !tbaa !14
  %381 = load ptr, ptr %9, align 8, !tbaa !12
  %382 = call i32 @Vec_IntSize(ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %373
  %385 = load ptr, ptr %9, align 8, !tbaa !12
  %386 = call i32 @Vec_IntSize(ptr noundef %385)
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %412

388:                                              ; preds = %384
  %389 = load ptr, ptr %9, align 8, !tbaa !12
  %390 = call i32 @Vec_IntEntry(ptr noundef %389, i32 noundef 0)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %412

392:                                              ; preds = %388, %373
  %393 = load ptr, ptr %6, align 8, !tbaa !78
  %394 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %393, i32 0, i32 30
  %395 = load ptr, ptr %394, align 8, !tbaa !157
  %396 = load ptr, ptr %11, align 8, !tbaa !151
  %397 = call i32 @If_CutLeaveNum(ptr noundef %396)
  %398 = call ptr @Abc_SopCreateAnd(ptr noundef %395, i32 noundef %397, ptr noundef null)
  %399 = load ptr, ptr %10, align 8, !tbaa !115
  %400 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %399, i32 0, i32 6
  store ptr %398, ptr %400, align 8, !tbaa !114
  %401 = load ptr, ptr %9, align 8, !tbaa !12
  %402 = call i32 @Vec_IntSize(ptr noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %392
  %405 = load ptr, ptr %6, align 8, !tbaa !78
  %406 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %405)
  br label %410

407:                                              ; preds = %392
  %408 = load ptr, ptr %6, align 8, !tbaa !78
  %409 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %408)
  br label %410

410:                                              ; preds = %407, %404
  %411 = phi ptr [ %406, %404 ], [ %409, %407 ]
  store ptr %411, ptr %10, align 8, !tbaa !115
  br label %429

412:                                              ; preds = %388, %384
  %413 = load ptr, ptr %6, align 8, !tbaa !78
  %414 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %413, i32 0, i32 30
  %415 = load ptr, ptr %414, align 8, !tbaa !157
  %416 = load ptr, ptr %11, align 8, !tbaa !151
  %417 = call i32 @If_CutLeaveNum(ptr noundef %416)
  %418 = load ptr, ptr %9, align 8, !tbaa !12
  %419 = call ptr @Abc_SopCreateFromIsop(ptr noundef %415, i32 noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %10, align 8, !tbaa !115
  %421 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %420, i32 0, i32 6
  store ptr %419, ptr %421, align 8, !tbaa !114
  %422 = load i32, ptr %16, align 4, !tbaa !14
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %412
  %425 = load ptr, ptr %10, align 8, !tbaa !115
  %426 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !114
  call void @Abc_SopComplement(ptr noundef %427)
  br label %428

428:                                              ; preds = %424, %412
  br label %429

429:                                              ; preds = %428, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %562

430:                                              ; preds = %366
  %431 = load ptr, ptr %7, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %433, i32 0, i32 22
  %435 = load i32, ptr %434, align 8, !tbaa !83
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %430
  %438 = load ptr, ptr %6, align 8, !tbaa !78
  %439 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %438, i32 0, i32 30
  %440 = load ptr, ptr %439, align 8, !tbaa !157
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = load ptr, ptr %11, align 8, !tbaa !151
  %443 = call ptr @Abc_NodeBuildFromMini(ptr noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef 0)
  %444 = load ptr, ptr %10, align 8, !tbaa !115
  %445 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %444, i32 0, i32 6
  store ptr %443, ptr %445, align 8, !tbaa !114
  br label %561

446:                                              ; preds = %430
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %449, i32 0, i32 24
  %451 = load i32, ptr %450, align 8, !tbaa !84
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %446
  %454 = load ptr, ptr %6, align 8, !tbaa !78
  %455 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %454, i32 0, i32 30
  %456 = load ptr, ptr %455, align 8, !tbaa !157
  %457 = load ptr, ptr %7, align 8, !tbaa !3
  %458 = load ptr, ptr %11, align 8, !tbaa !151
  %459 = call ptr @Abc_NodeBuildFromMini(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef 1)
  %460 = load ptr, ptr %10, align 8, !tbaa !115
  %461 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %460, i32 0, i32 6
  store ptr %459, ptr %461, align 8, !tbaa !114
  br label %560

462:                                              ; preds = %446
  %463 = load ptr, ptr %7, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !43
  %466 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %465, i32 0, i32 25
  %467 = load i32, ptr %466, align 4, !tbaa !85
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %462
  %470 = load ptr, ptr %6, align 8, !tbaa !78
  %471 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %470, i32 0, i32 30
  %472 = load ptr, ptr %471, align 8, !tbaa !157
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = load ptr, ptr %11, align 8, !tbaa !151
  %475 = load ptr, ptr %8, align 8, !tbaa !32
  %476 = call ptr @Abc_RecToHop3(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  %477 = load ptr, ptr %10, align 8, !tbaa !115
  %478 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %477, i32 0, i32 6
  store ptr %476, ptr %478, align 8, !tbaa !114
  br label %559

479:                                              ; preds = %462
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !43
  %483 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %482, i32 0, i32 46
  %484 = load i32, ptr %483, align 8, !tbaa !87
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %500, label %486

486:                                              ; preds = %479
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %489, i32 0, i32 47
  %491 = load i32, ptr %490, align 4, !tbaa !88
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %500, label %493

493:                                              ; preds = %486
  %494 = load ptr, ptr %7, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %496, i32 0, i32 43
  %498 = load i32, ptr %497, align 4, !tbaa !170
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %493, %486, %479
  %501 = load ptr, ptr %6, align 8, !tbaa !78
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = load ptr, ptr %11, align 8, !tbaa !151
  %504 = load ptr, ptr %8, align 8, !tbaa !32
  %505 = load ptr, ptr %9, align 8, !tbaa !12
  %506 = load ptr, ptr %10, align 8, !tbaa !115
  call void @Abc_DecRecordToHop(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  br label %558

507:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = load ptr, ptr %11, align 8, !tbaa !151
  %510 = call ptr @If_CutTruthW(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %17, align 8, !tbaa !154
  %511 = load ptr, ptr %7, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %513, i32 0, i32 40
  %515 = load i32, ptr %514, align 8, !tbaa !167
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %547

517:                                              ; preds = %507
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %518

518:                                              ; preds = %543, %517
  %519 = load i32, ptr %13, align 4, !tbaa !14
  %520 = load ptr, ptr %11, align 8, !tbaa !151
  %521 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %520, i32 0, i32 7
  %522 = load i64, ptr %521, align 4
  %523 = lshr i64 %522, 24
  %524 = and i64 %523, 255
  %525 = trunc i64 %524 to i32
  %526 = icmp slt i32 %519, %525
  br i1 %526, label %527, label %546

527:                                              ; preds = %518
  %528 = load ptr, ptr %11, align 8, !tbaa !151
  %529 = load i32, ptr %13, align 4, !tbaa !14
  %530 = call i32 @If_CutLeafBit(ptr noundef %528, i32 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %542

532:                                              ; preds = %527
  %533 = load ptr, ptr %17, align 8, !tbaa !154
  %534 = load ptr, ptr %11, align 8, !tbaa !151
  %535 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %534, i32 0, i32 7
  %536 = load i64, ptr %535, align 4
  %537 = lshr i64 %536, 24
  %538 = and i64 %537, 255
  %539 = trunc i64 %538 to i32
  %540 = call i32 @Abc_TtWordNum(i32 noundef %539)
  %541 = load i32, ptr %13, align 4, !tbaa !14
  call void @Abc_TtFlip(ptr noundef %533, i32 noundef %540, i32 noundef %541)
  br label %542

542:                                              ; preds = %532, %527
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %13, align 4, !tbaa !14
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4, !tbaa !14
  br label %518, !llvm.loop !174

546:                                              ; preds = %518
  br label %547

547:                                              ; preds = %546, %507
  %548 = load ptr, ptr %6, align 8, !tbaa !78
  %549 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %548, i32 0, i32 30
  %550 = load ptr, ptr %549, align 8, !tbaa !157
  %551 = load ptr, ptr %17, align 8, !tbaa !154
  %552 = load ptr, ptr %11, align 8, !tbaa !151
  %553 = call i32 @If_CutLeaveNum(ptr noundef %552)
  %554 = load ptr, ptr %9, align 8, !tbaa !12
  %555 = call ptr @Kit_TruthToHop(ptr noundef %550, ptr noundef %551, i32 noundef %553, ptr noundef %554)
  %556 = load ptr, ptr %10, align 8, !tbaa !115
  %557 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %556, i32 0, i32 6
  store ptr %555, ptr %557, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %558

558:                                              ; preds = %547, %500
  br label %559

559:                                              ; preds = %558, %469
  br label %560

560:                                              ; preds = %559, %453
  br label %561

561:                                              ; preds = %560, %437
  br label %562

562:                                              ; preds = %561, %429
  br label %563

563:                                              ; preds = %562, %344
  br label %564

564:                                              ; preds = %563, %315
  %565 = load ptr, ptr %11, align 8, !tbaa !151
  %566 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %565, i32 0, i32 7
  %567 = load i64, ptr %566, align 4
  %568 = lshr i64 %567, 12
  %569 = and i64 %568, 1
  %570 = trunc i64 %569 to i32
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %588

572:                                              ; preds = %564
  %573 = load ptr, ptr %7, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !43
  %576 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %575, i32 0, i32 22
  %577 = load i32, ptr %576, align 8, !tbaa !83
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %588, label %579

579:                                              ; preds = %572
  %580 = load ptr, ptr %7, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !43
  %583 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %582, i32 0, i32 24
  %584 = load i32, ptr %583, align 8, !tbaa !84
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %579
  %587 = load ptr, ptr %10, align 8, !tbaa !115
  call void @Abc_NodeComplement(ptr noundef %587)
  br label %588

588:                                              ; preds = %586, %579, %572, %564
  br label %598

589:                                              ; preds = %292
  %590 = load ptr, ptr %6, align 8, !tbaa !78
  %591 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %590, i32 0, i32 30
  %592 = load ptr, ptr %591, align 8, !tbaa !157
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = load ptr, ptr %8, align 8, !tbaa !32
  %595 = call ptr @Abc_NodeIfToHop(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  %596 = load ptr, ptr %10, align 8, !tbaa !115
  %597 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %596, i32 0, i32 6
  store ptr %595, ptr %597, align 8, !tbaa !114
  br label %598

598:                                              ; preds = %589, %588
  %599 = load ptr, ptr %8, align 8, !tbaa !32
  %600 = load ptr, ptr %10, align 8, !tbaa !115
  call void @If_ObjSetCopy(ptr noundef %599, ptr noundef %600)
  %601 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %601, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %602

602:                                              ; preds = %598, %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %603 = load ptr, ptr %5, align 8
  ret ptr %603
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare ptr @Abc_ExactBuildNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @If_CutArrTimeProfile(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !114
  ret void
}

declare void @If_CutRotatePins(ptr noundef, ptr noundef) #2

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @Cudd_Ref(ptr noundef) #2

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Abc_SopComplement(ptr noundef) #2

declare ptr @Abc_RecToHop3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !154
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !8
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !154
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !154
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !154
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !14
  br label %49, !llvm.loop !176

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %90 = load ptr, ptr %4, align 8, !tbaa !154
  %91 = load i32, ptr %5, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !154
  %98 = load ptr, ptr %9, align 8, !tbaa !154
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !154
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !8
  store i64 %110, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !154
  %112 = load i32, ptr %10, align 4, !tbaa !14
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !154
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !8
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !154
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !14
  br label %101, !llvm.loop !177

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !154
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !154
  br label %96, !llvm.loop !178

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @Abc_NodeComplement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeIfToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = call ptr @If_ObjCutBest(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !151
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = call ptr @If_ObjCutBest(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !142
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = call ptr @Hop_IthVar(ptr noundef %39, i32 noundef %40)
  call void @If_CutSetData(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !14
  br label %15, !llvm.loop !179

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  call void @Vec_PtrClear(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !142
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = call ptr @Abc_NodeIfToHop2_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !144
  %56 = load ptr, ptr %9, align 8, !tbaa !144
  %57 = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

60:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 4
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = call ptr @If_ManObj(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !32
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %70, %61
  %81 = phi i1 [ false, %61 ], [ %79, %70 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = call ptr @If_ObjCutBest(ptr noundef %83)
  call void @If_CutSetData(ptr noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !14
  br label %61, !llvm.loop !181

88:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !180
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !180
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !151
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !151
  call void @If_CutSetData(ptr noundef %105, ptr noundef null)
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !14
  br label %89, !llvm.loop !182

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %109, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = call ptr @If_ObjCutBest(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !151
  %17 = load ptr, ptr %10, align 8, !tbaa !151
  %18 = call ptr @If_CutData(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !151
  %22 = call ptr @If_CutData(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !142
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = call ptr @Abc_NodeIfToHop_rec(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !144
  %31 = load ptr, ptr %6, align 8, !tbaa !142
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = call ptr @Abc_NodeIfToHop_rec(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !144
  %38 = load ptr, ptr %6, align 8, !tbaa !142
  %39 = load ptr, ptr %12, align 8, !tbaa !144
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 1
  %44 = call ptr @Hop_NotCond(ptr noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !144
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %49 = and i32 %48, 1
  %50 = call ptr @Hop_NotCond(ptr noundef %45, i32 noundef %49)
  %51 = call ptr @Hop_And(ptr noundef %38, ptr noundef %44, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !144
  %52 = load ptr, ptr %10, align 8, !tbaa !151
  %53 = load ptr, ptr %11, align 8, !tbaa !144
  call void @If_CutSetData(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  %55 = load ptr, ptr %10, align 8, !tbaa !151
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutSetData(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %5, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = call ptr @If_ObjCutBest(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !151
  %18 = load ptr, ptr %10, align 8, !tbaa !151
  %19 = call ptr @If_CutData(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !151
  %23 = call ptr @If_CutData(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = load ptr, ptr %10, align 8, !tbaa !151
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !151
  call void @If_CutSetData(ptr noundef %27, ptr noundef inttoptr (i64 1 to ptr))
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = call i32 @If_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !151
  %33 = call ptr @If_CutData(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %35, ptr %11, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %91, %34
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !142
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = call ptr @Abc_NodeIfToHop2_rec(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !144
  %47 = load ptr, ptr %13, align 8, !tbaa !144
  %48 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %91

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !142
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %9, align 8, !tbaa !53
  %57 = call ptr @Abc_NodeIfToHop2_rec(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !144
  %58 = load ptr, ptr %14, align 8, !tbaa !144
  %59 = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %91

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !142
  %63 = load ptr, ptr %13, align 8, !tbaa !144
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 1
  %68 = call ptr @Hop_NotCond(ptr noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !144
  %70 = load ptr, ptr %11, align 8, !tbaa !32
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 5
  %73 = and i32 %72, 1
  %74 = call ptr @Hop_NotCond(ptr noundef %69, i32 noundef %73)
  %75 = call ptr @Hop_And(ptr noundef %62, ptr noundef %68, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !144
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 1
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %61
  %86 = load ptr, ptr %12, align 8, !tbaa !144
  %87 = call ptr @Hop_Not(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !144
  br label %88

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %10, align 8, !tbaa !151
  %90 = load ptr, ptr %12, align 8, !tbaa !144
  call void @If_CutSetData(ptr noundef %89, ptr noundef %90)
  br label %95

91:                                               ; preds = %60, %49
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  store ptr %94, ptr %11, align 8, !tbaa !32
  br label %36, !llvm.loop !184

95:                                               ; preds = %88, %36
  %96 = load ptr, ptr %10, align 8, !tbaa !151
  %97 = call ptr @If_CutData(ptr noundef %96)
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %95, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCompareFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = call float @Abc_Int2Float(i32 noundef %14)
  store float %15, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !185
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call float @Abc_Int2Float(i32 noundef %21)
  store float %22, ptr %7, align 4, !tbaa !97
  %23 = load float, ptr %6, align 4, !tbaa !97
  %24 = load float, ptr %7, align 4, !tbaa !97
  %25 = fcmp ogt float %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

27:                                               ; preds = %2
  %28 = load float, ptr %6, align 4, !tbaa !97
  %29 = load float, ptr %7, align 4, !tbaa !97
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.4, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %4, ptr %3, align 4, !tbaa !114
  %5 = load float, ptr %3, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFindGoodOrder_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = call i32 @Abc_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Abc_NtkFindGoodOrder_rec(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = call ptr @Abc_ObjFanin1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Abc_NtkFindGoodOrder_rec(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %13, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !187
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr null, ptr %12, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr null, ptr %13, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = call i32 @Abc_NodeIsMuxType(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %73

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !115
  %24 = call ptr @Abc_NodeRecognizeMux(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  store ptr %24, ptr %7, align 8, !tbaa !115
  %25 = load ptr, ptr %4, align 8, !tbaa !115
  %26 = call ptr @Abc_ObjFanin0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = call ptr @If_Regular(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !32
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = call i32 @If_ObjIsAnd(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4097
  %37 = or i32 %36, 4096
  store i32 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !115
  %40 = call ptr @Abc_ObjFanin1(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = call ptr @If_Regular(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !32
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = call i32 @If_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -4097
  %51 = or i32 %50, 4096
  store i32 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !115
  %54 = call ptr @Abc_ObjRegular(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = call ptr @If_Regular(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !32
  %58 = load ptr, ptr %10, align 8, !tbaa !32
  %59 = call i32 @If_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4097
  %65 = or i32 %64, 4096
  store i32 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %61, %52
  %67 = load ptr, ptr %7, align 8, !tbaa !115
  %68 = call ptr @Abc_ObjRegular(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %68, ptr %69, align 8, !tbaa !115
  %70 = load ptr, ptr %8, align 8, !tbaa !115
  %71 = call ptr @Abc_ObjRegular(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %71, ptr %72, align 8, !tbaa !115
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %66, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) #2

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !191
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !193
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !192
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !194
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !192
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !195
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !195
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !195
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !195
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !195
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !192
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !14
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !192
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !14
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !191
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !191
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !77
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !119
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !119
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr @stdout, align 8, !tbaa !119
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !77
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr @stdout, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !198
  ret i32 %6
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

declare void @If_ManCleanNodeCopy(ptr noundef) #2

declare void @If_ManCleanCutData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDeleteObj(ptr noundef) #2

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #2

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #2

declare ptr @Abc_FrameReadFlag(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !199

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !154
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !154
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !14
  br label %33, !llvm.loop !200

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %29 = load ptr, ptr %4, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !202
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !202
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !206
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !207
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !208
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !183
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !209
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !48
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !210

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !48
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !21, i64 24}
!17 = !{!"If_Man_t_", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !6, i64 64, !15, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !15, i64 104, !22, i64 108, !15, i64 112, !15, i64 116, !6, i64 120, !23, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !13, i64 176, !6, i64 184, !15, i64 568, !15, i64 572, !15, i64 576, !13, i64 584, !13, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !21, i64 624, !13, i64 632, !15, i64 640, !15, i64 644, !15, i64 648, !6, i64 652, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !25, i64 736, !25, i64 744, !26, i64 752, !26, i64 760, !26, i64 768, !15, i64 776, !15, i64 780, !6, i64 784, !6, i64 912, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !27, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !28, i64 1960, !13, i64 1968, !29, i64 1976, !30, i64 1984, !6, i64 1992, !15, i64 2024, !15, i64 2028, !15, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !13, i64 2104, !6, i64 2112, !21, i64 2176, !5, i64 2184, !13, i64 2192, !6, i64 2200, !29, i64 2264, !13, i64 2272, !31, i64 2280, !13, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !25, i64 2328}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!20 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!27 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!32 = !{!20, !20, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !21, i64 40}
!36 = !{!37, !15, i64 4}
!37 = !{!"If_Obj_t_", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !20, i64 24, !20, i64 32, !20, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !6, i64 64, !26, i64 72, !38, i64 80}
!38 = !{!"If_Cut_t_", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !6, i64 36}
!39 = distinct !{!39, !34}
!40 = !{!17, !21, i64 32}
!41 = distinct !{!41, !34}
!42 = !{!17, !13, i64 176}
!43 = !{!17, !19, i64 8}
!44 = !{!45, !15, i64 192}
!45 = !{!"If_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !22, i64 24, !22, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !18, i64 200, !15, i64 208, !22, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !46, i64 288, !47, i64 296, !47, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!46 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!49, !15, i64 4}
!49 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !50, i64 8}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!49, !15, i64 0}
!52 = !{!49, !50, i64 8}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !15, i64 4}
!55 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!56 = !{!55, !5, i64 8}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!60 = !{!61, !13, i64 64}
!61 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !59, i64 32, !50, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !13, i64 64, !13, i64 72, !49, i64 80, !49, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !49, i64 128, !50, i64 144, !50, i64 152, !13, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !50, i64 184, !62, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !15, i64 224, !15, i64 228, !50, i64 232, !15, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !63, i64 272, !63, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !18, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !64, i64 368, !64, i64 376, !21, i64 384, !49, i64 392, !49, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !18, i64 512, !65, i64 520, !11, i64 528, !66, i64 536, !66, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !15, i64 592, !22, i64 596, !22, i64 600, !13, i64 608, !50, i64 616, !15, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !67, i64 720, !66, i64 728, !5, i64 736, !5, i64 744, !9, i64 752, !9, i64 760, !5, i64 768, !50, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !68, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !13, i64 912, !15, i64 920, !15, i64 924, !13, i64 928, !13, i64 936, !21, i64 944, !24, i64 952, !13, i64 960, !13, i64 968, !15, i64 976, !15, i64 980, !24, i64 984, !49, i64 992, !49, i64 1008, !49, i64 1024, !69, i64 1040, !29, i64 1048, !29, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !29, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !21, i64 1112}
!62 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!68 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!70 = !{!37, !20, i64 24}
!71 = !{!37, !20, i64 32}
!72 = !{!61, !50, i64 232}
!73 = !{!61, !15, i64 116}
!74 = !{!61, !15, i64 808}
!75 = !{!61, !24, i64 984}
!76 = !{!61, !13, i64 72}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!45, !47, i64 296}
!82 = !{!45, !47, i64 304}
!83 = !{!45, !15, i64 88}
!84 = !{!45, !15, i64 96}
!85 = !{!45, !15, i64 100}
!86 = !{!45, !15, i64 104}
!87 = !{!45, !15, i64 184}
!88 = !{!45, !15, i64 188}
!89 = !{!90, !95, i64 264}
!90 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !18, i64 8, !18, i64 16, !91, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !79, i64 160, !15, i64 168, !92, i64 176, !79, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !93, i64 208, !15, i64 216, !49, i64 224, !25, i64 240, !94, i64 248, !5, i64 256, !95, i64 264, !5, i64 272, !22, i64 280, !15, i64 284, !13, i64 288, !21, i64 296, !50, i64 304, !64, i64 312, !21, i64 320, !79, i64 328, !5, i64 336, !5, i64 344, !79, i64 352, !5, i64 360, !5, i64 368, !13, i64 376, !13, i64 384, !18, i64 392, !47, i64 400, !21, i64 408, !13, i64 416, !13, i64 424, !21, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!91 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!95 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!96 = !{!90, !22, i64 280}
!97 = !{!22, !22, i64 0}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!45, !15, i64 68}
!101 = distinct !{!101, !34}
!102 = !{!45, !15, i64 80}
!103 = !{!45, !15, i64 144}
!104 = !{!27, !27, i64 0}
!105 = !{!17, !27, i64 1056}
!106 = !{!45, !15, i64 0}
!107 = !{!45, !15, i64 108}
!108 = !{!90, !79, i64 328}
!109 = !{!90, !21, i64 56}
!110 = !{!90, !21, i64 64}
!111 = !{!90, !21, i64 40}
!112 = !{!17, !18, i64 0}
!113 = !{!17, !15, i64 720}
!114 = !{!6, !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!117 = !{!17, !15, i64 84}
!118 = distinct !{!118, !34}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = !{!45, !15, i64 232}
!127 = !{!45, !15, i64 240}
!128 = !{!45, !15, i64 244}
!129 = !{!45, !15, i64 236}
!130 = !{!45, !15, i64 16}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = !{!45, !15, i64 120}
!134 = !{!90, !18, i64 8}
!135 = !{!90, !15, i64 140}
!136 = !{!17, !20, i64 16}
!137 = !{!90, !21, i64 32}
!138 = !{!139, !79, i64 0}
!139 = !{!"Abc_Obj_t_", !79, i64 0, !116, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !49, i64 24, !49, i64 40, !6, i64 56, !6, i64 64}
!140 = !{!139, !50, i64 32}
!141 = !{!37, !20, i64 40}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!146 = distinct !{!146, !34}
!147 = !{!148, !145, i64 24}
!148 = !{!"Hop_Man_t_", !21, i64 0, !21, i64 8, !21, i64 16, !145, i64 24, !149, i64 32, !6, i64 72, !15, i64 96, !15, i64 100, !150, i64 104, !15, i64 112, !5, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !21, i64 144, !21, i64 152, !145, i64 160, !9, i64 168, !9, i64 176}
!149 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !145, i64 16, !145, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 36}
!150 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!153 = !{!17, !13, i64 592}
!154 = !{!23, !23, i64 0}
!155 = !{!45, !15, i64 48}
!156 = distinct !{!156, !34}
!157 = !{!90, !5, i64 256}
!158 = distinct !{!158, !34}
!159 = !{!17, !23, i64 152}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!139, !15, i64 28}
!165 = distinct !{!165, !34}
!166 = !{!45, !15, i64 92}
!167 = !{!45, !15, i64 160}
!168 = !{!45, !18, i64 200}
!169 = distinct !{!169, !34}
!170 = !{!45, !15, i64 172}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = !{!45, !15, i64 224}
!174 = distinct !{!174, !34}
!175 = !{!38, !15, i64 20}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = !{!17, !21, i64 56}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = !{!55, !15, i64 0}
!184 = distinct !{!184, !34}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!187 = !{!90, !15, i64 216}
!188 = !{!189, !9, i64 0}
!189 = !{!"timespec", !9, i64 0, !9, i64 8}
!190 = !{!189, !9, i64 8}
!191 = !{!61, !15, i64 24}
!192 = !{!61, !15, i64 28}
!193 = !{!61, !15, i64 796}
!194 = !{!61, !59, i64 32}
!195 = !{!61, !50, i64 40}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!198 = !{!139, !15, i64 44}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = !{!30, !30, i64 0}
!202 = !{!38, !15, i64 16}
!203 = !{!204, !205, i64 24}
!204 = !{!"Vec_Mem_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !205, i64 24, !13, i64 32, !13, i64 40}
!205 = !{!"p2 long", !5, i64 0}
!206 = !{!204, !15, i64 8}
!207 = !{!204, !15, i64 0}
!208 = !{!204, !15, i64 12}
!209 = !{!139, !15, i64 16}
!210 = distinct !{!210, !34}
